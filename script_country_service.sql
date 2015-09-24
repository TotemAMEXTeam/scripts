CREATE TABLE country (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Numeric autoincremental id',
  name VARCHAR(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Country name',
  standardCode VARCHAR(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Country standard code',
  language VARCHAR(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Country standard language code')
CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

ALTER TABLE country ADD CONSTRAINT fk_language FOREIGN KEY (language) REFERENCES language(code) ON DELETE CASCADE;

INSERT INTO country (name, standardCode, language) VALUES ('Espa�a', 'ES', 'es');
INSERT INTO country (name, standardCode, language) VALUES ('Portugal', 'PT', 'pt');
INSERT INTO country (name, standardCode, language) VALUES ('United Kingdom', 'UK', 'en');
INSERT INTO country (name, standardCode, language) VALUES ('France', 'FR', 'fr');