CREATE TABLE language_expression (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Numeric autoincremental id',
  origin_language VARCHAR(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Language code origin',
  destiny_language VARCHAR(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Language code destiny',
  origin_expression VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Expression in original language',
  destiny_expression VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Expression in destiny language',
  explanation VARCHAR(255)  CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci COMMENT 'Expression explanation')
CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

ALTER TABLE language_expression ADD CONSTRAINT fk_origin_language FOREIGN KEY (origin_language) REFERENCES language(code) ON DELETE CASCADE;
ALTER TABLE language_expression ADD CONSTRAINT fk_destiny_language FOREIGN KEY (destiny_language) REFERENCES language(code) ON DELETE CASCADE;

CREATE INDEX i_origin_language ON language_expression(origin_language);
CREATE INDEX i_destiny_language ON language_expression (destiny_language);

INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','en','¡Salud!','Cheers!','Para celebrar un brindis');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','en','¡Guay!','Cool!','Para indicar agrado sobre algo');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','fr','Es lo que hay','C\'est la vie','Para indicar que hay que resignarse cuando ocurre algo');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','fr','A mogollón','A gogo','Para expresar una cantidad enorme de algo');