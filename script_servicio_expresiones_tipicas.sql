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

#English
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','en','¡Salud!','Cheers!','Para celebrar un brindis');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','en','¡Guay!','Cool!','Para indicar agrado sobre algo');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','en','De perdidos al río','In for a penny in for a pound','Se dice cuando se ha iniciado ya una acción y hay que procurar terminarla pese a su peligrosidad y aceptando todas las consecuencias');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','en','Es el último grito','Is cutting edge','Algo nuevo que está muy de moda');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','en','Ni hablar','No way','Se dice para indicar rechazo completo a una acción solicitada');
#French
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','fr','Es lo que hay','C\'est la vie','Para indicar que hay que resignarse cuando ocurre algo');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','fr','A mogollón','A gogo','Expresa una cantidad enorme de algo');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','fr','Es pan comido','C’est du gâteau','Indica que algo es muy fácil');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','fr','Hacer una montaña de un grano de arena','En faire tout un plat','Para indicar que se de demasiada importancia a algo que no la tiene');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','fr','Tenemos estrella','Être né sous une bonne étoile','Para expresar que se tiene suerte en algo');
#Italian
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','it','¡Punto en boca!','Aqua in bocca!','Es una invitación a guardar silencio');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','it','Lavarse las manos','Lavarsene le main','Desentenderse de algo');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','it','Poner contra las cuerdas','Mettere alle corde','Poner a alguien en dificultades');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','it','Para nada','Per niente','Da fuerza a una negación');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','it','Tener los ojos abiertos','Tenere gli occhi aperti','Estar atento');
#Portuguese	
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','pt','¿Cuál es el nombre de esta calle?','Qual é o nome dessa rua?','Para preguntar por una calle');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','pt','Perro ladrador, poco mordedor','Cachorro que late, não morde','Cuando alguien se queja mucho, pero no hace nada para remediarlo');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','pt','No dejes para mañana lo que puedas hacer hoy','Não deixe para amanhã o que pode ser feito hoje','Mejor terminar un trabajo ahora, que dejarlo para más tarde');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','pt','Ya pasó','Já era','Para dar a entender que un asunto ya acabó y es momento de empezar otra cosa');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','pt','Quedarse con la copla','Segurar a onda','Apuntarse algo para recordarlo posteriormente');
#German
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','de','Ni hablar','Kommnt nicht in die tüte','Se dice para indicar rechazo completo a una acción solicitada');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','de','Esto marcha','Alles läuft wie geschmiert','Cuando algo va bien');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','de','Alucinante','Zum ausflippen','Expresa sorpresa sobre algo');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','de','Meter la pata','Ins fettnäpfchen eintreten','Cuando alguien se equivoca al hacer algo');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','de','Tengo un nudo en la garganta','Mir schnürzt sich die kehle zu','Estar preocupado por algo');
#Dutch
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','nl','¿Podrías repetirlo?','Kun je dat alstublieft herhalen?','Pedir a alguien que repita algo');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','nl','Encantado de conocerte','Aangenaam (kennis te maken)','Expresar agrado al conocer a alguien');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','nl','¿Tienes fuego?','Heb je een vuurtje?','Pedir a alguien un mechero para fumar');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','nl','No tengo tiempo','Ik heb geen tijd','Indicar que no se puede hacer algo por llevar prisa');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','nl','Espera un momento','Wacht een minuutje alstublieft','Pedir a alguien que espere');
#Arabic
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','ar','Buen provecho','Belhána wel shéfa','Para desear a alguien comer bien');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','ar','Que tengas buen día','Sabáh el reda','Desear a alguien un buen día con todas las personas que se encuentre, que le vaya bien con la gente con la que trate en el día');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','ar','¿Qué hay de nuevo?','Éh el akhbár','Preguntar a alguien por noticias');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','ar','Enhorabuena','Mabruk','Dar la enhorabuena a alguien');
INSERT INTO language_expression (origin_language, destiny_language, origin_expression, destiny_expression, explanation)
	VALUES ('es','ar','Que todos los años estés bien','Kol sána wenta tayyeb','Para felicitar a la gente por acontecimientos que ocurren una vez al año');