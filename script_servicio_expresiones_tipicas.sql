CREATE TABLE language (
  code VARCHAR(2) NOT NULL COMMENT 'ISO 639-1 language code',
  language VARCHAR(45) NOT NULL COMMENT 'Language name, in english',
  PRIMARY KEY (code)  COMMENT 'Table primary key');
  
INSERT INTO language (code, language) values ('es', 'Spanish'); 
INSERT INTO language (code, language) values ('en', 'English'); 
INSERT INTO language (code, language) values ('fr', 'French'); 
INSERT INTO language (code, language) values ('it', 'Italian'); 
INSERT INTO language (code, language) values ('de', 'German'); 
INSERT INTO language (code, language) values ('nl', 'Dutch'); 
INSERT INTO language (code, language) values ('pt', 'Portuguese'); 
INSERT INTO language (code, language) values ('ar', 'Arabic'); 

CREATE TABLE language_expression (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'Numeric autoincremental id',
  origin_language VARCHAR(2) NOT NULL COMMENT 'Language code origin',
  destiny_language VARCHAR(2) NOT NULL COMMENT 'Language code destiny',
  origin_expression VARCHAR(255) NOT NULL COMMENT 'Expression in original language',
  destiny_expression VARCHAR(255) NOT NULL COMMENT 'Expression in destiny language',
  explanation VARCHAR(255) COMMENT 'Expression explanation');

ALTER TABLE language_expression ADD CONSTRAINT fk_origin_language FOREIGN KEY (origin_language) REFERENCES language(code) ON DELETE CASCADE;
ALTER TABLE language_expression ADD CONSTRAINT fk_destiny_language FOREIGN KEY (destiny_language) REFERENCES language(code) ON DELETE CASCADE;

CREATE INDEX i_origin_language ON language_expression(origin_language);
CREATE INDEX i_destiny_language ON language_expression (destiny_language);

INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','en','¡Salud!','Cheers!','Para celebrar un brindis');