CREATE TABLE language (
  code VARCHAR(2) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'ISO 639-1 language code',
  language VARCHAR(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Language name, in english',
  PRIMARY KEY (code)  COMMENT 'Table primary key')
CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
  
INSERT INTO language (code, language) values ('aa','Afar');
INSERT INTO language (code, language) values ('ab','Abkhazian');
INSERT INTO language (code, language) values ('af','Afrikaans');
INSERT INTO language (code, language) values ('ak','Akan');
INSERT INTO language (code, language) values ('sq','Albanian');
INSERT INTO language (code, language) values ('am','Amharic');
INSERT INTO language (code, language) values ('ar','Arabic');
INSERT INTO language (code, language) values ('an','Aragonese');
INSERT INTO language (code, language) values ('hy','Armenian');
INSERT INTO language (code, language) values ('as','Assamese');
INSERT INTO language (code, language) values ('av','Avaric');
INSERT INTO language (code, language) values ('ae','Avestan');
INSERT INTO language (code, language) values ('ay','Aymara');
INSERT INTO language (code, language) values ('az','Azerbaijani');
INSERT INTO language (code, language) values ('ba','Bashkir');
INSERT INTO language (code, language) values ('bm','Bambara');
INSERT INTO language (code, language) values ('eu','Basque');
INSERT INTO language (code, language) values ('be','Belarusian');
INSERT INTO language (code, language) values ('bn','Bengali');
INSERT INTO language (code, language) values ('bh','Bihari languages');
INSERT INTO language (code, language) values ('bi','Bislama');
INSERT INTO language (code, language) values ('bo','Tibetan');
INSERT INTO language (code, language) values ('bs','Bosnian');
INSERT INTO language (code, language) values ('br','Breton');
INSERT INTO language (code, language) values ('bg','Bulgarian');
INSERT INTO language (code, language) values ('my','Burmese');
INSERT INTO language (code, language) values ('ca','Catalan');
INSERT INTO language (code, language) values ('cs','Czech');
INSERT INTO language (code, language) values ('ch','Chamorro');
INSERT INTO language (code, language) values ('ce','Chechen');
INSERT INTO language (code, language) values ('zh','Chinese');
INSERT INTO language (code, language) values ('cu','Church Slavic');
INSERT INTO language (code, language) values ('cv','Chuvash');
INSERT INTO language (code, language) values ('kw','Cornish');
INSERT INTO language (code, language) values ('co','Corsican');
INSERT INTO language (code, language) values ('cr','Cree');
INSERT INTO language (code, language) values ('cy','Welsh');
INSERT INTO language (code, language) values ('da','Danish');
INSERT INTO language (code, language) values ('de','German');
INSERT INTO language (code, language) values ('dv','Dhivehi');
INSERT INTO language (code, language) values ('nl','Dutch');
INSERT INTO language (code, language) values ('dz','Dzongkha');
INSERT INTO language (code, language) values ('en','English');
INSERT INTO language (code, language) values ('eo','Esperanto');
INSERT INTO language (code, language) values ('et','Estonian');
INSERT INTO language (code, language) values ('ee','Ewe');
INSERT INTO language (code, language) values ('fo','Faroese');
INSERT INTO language (code, language) values ('fa','Persian');
INSERT INTO language (code, language) values ('fj','Fijian');
INSERT INTO language (code, language) values ('fi','Finnish');
INSERT INTO language (code, language) values ('fr','French');
INSERT INTO language (code, language) values ('fy','Western Frisian');
INSERT INTO language (code, language) values ('ff','Fulah');
INSERT INTO language (code, language) values ('ka','Georgian');
INSERT INTO language (code, language) values ('gd','Scottish Gaelic');
INSERT INTO language (code, language) values ('ga','Irish');
INSERT INTO language (code, language) values ('gl','Galician');
INSERT INTO language (code, language) values ('gv','Manx');
INSERT INTO language (code, language) values ('el','Modern Greek');
INSERT INTO language (code, language) values ('gn','Guarani');
INSERT INTO language (code, language) values ('gu','Gujarati');
INSERT INTO language (code, language) values ('ht','Haitian');
INSERT INTO language (code, language) values ('ha','Hausa');
INSERT INTO language (code, language) values ('he','Hebrew');
INSERT INTO language (code, language) values ('hz','Herero');
INSERT INTO language (code, language) values ('hi','Hindi');
INSERT INTO language (code, language) values ('ho','Hiri Motu');
INSERT INTO language (code, language) values ('hr','Croatian');
INSERT INTO language (code, language) values ('hu','Hungarian');
INSERT INTO language (code, language) values ('ig','Igbo');
INSERT INTO language (code, language) values ('is','Icelandic');
INSERT INTO language (code, language) values ('io','Ido');
INSERT INTO language (code, language) values ('ii','Sichuan Yi');
INSERT INTO language (code, language) values ('iu','Inuktitut');
INSERT INTO language (code, language) values ('ie','Interlingue');
INSERT INTO language (code, language) values ('ia','Interlingua');
INSERT INTO language (code, language) values ('id','Indonesian');
INSERT INTO language (code, language) values ('ik','Inupiaq');
INSERT INTO language (code, language) values ('it','Italian');
INSERT INTO language (code, language) values ('jv','Javanese');
INSERT INTO language (code, language) values ('ja','Japanese');
INSERT INTO language (code, language) values ('kl','Kalaallisut');
INSERT INTO language (code, language) values ('kn','Kannada');
INSERT INTO language (code, language) values ('ks','Kashmiri');
INSERT INTO language (code, language) values ('kr','Kanuri');
INSERT INTO language (code, language) values ('kk','Kazakh');
INSERT INTO language (code, language) values ('km','Central Khmer');
INSERT INTO language (code, language) values ('ki','Kikuyu');
INSERT INTO language (code, language) values ('rw','Kinyarwanda');
INSERT INTO language (code, language) values ('ky','Kirghiz');
INSERT INTO language (code, language) values ('kv','Komi');
INSERT INTO language (code, language) values ('kg','Kongo');
INSERT INTO language (code, language) values ('ko','Korean');
INSERT INTO language (code, language) values ('kj','Kuanyama');
INSERT INTO language (code, language) values ('ku','Kurdish');
INSERT INTO language (code, language) values ('lo','Lao');
INSERT INTO language (code, language) values ('la','Latin');
INSERT INTO language (code, language) values ('lv','Latvian');
INSERT INTO language (code, language) values ('li','Limburgan');
INSERT INTO language (code, language) values ('ln','Lingala');
INSERT INTO language (code, language) values ('lt','Lithuanian');
INSERT INTO language (code, language) values ('lb','Luxembourgish');
INSERT INTO language (code, language) values ('lu','Luba-Katanga');
INSERT INTO language (code, language) values ('lg','Ganda');
INSERT INTO language (code, language) values ('mk','Macedonian');
INSERT INTO language (code, language) values ('mh','Marshallese');
INSERT INTO language (code, language) values ('ml','Malayalam');
INSERT INTO language (code, language) values ('mi','Maori');
INSERT INTO language (code, language) values ('mr','Marathi');
INSERT INTO language (code, language) values ('ms','Malay');
INSERT INTO language (code, language) values ('mg','Malagasy');
INSERT INTO language (code, language) values ('mt','Maltese');
INSERT INTO language (code, language) values ('mn','Mongolian');
INSERT INTO language (code, language) values ('na','Nauru');
INSERT INTO language (code, language) values ('nv','Navajo');
INSERT INTO language (code, language) values ('nr','South Ndebele');
INSERT INTO language (code, language) values ('nd','North Ndebele');
INSERT INTO language (code, language) values ('ng','Ndonga');
INSERT INTO language (code, language) values ('ne','Nepali');
INSERT INTO language (code, language) values ('nn','Norwegian Nynorsk');
INSERT INTO language (code, language) values ('nb','Norwegian Bokm?l');
INSERT INTO language (code, language) values ('no','Norwegian');
INSERT INTO language (code, language) values ('ny','Nyanja');
INSERT INTO language (code, language) values ('oc','Occitan');
INSERT INTO language (code, language) values ('oj','Ojibwa');
INSERT INTO language (code, language) values ('or','Odiya');
INSERT INTO language (code, language) values ('om','Oromo');
INSERT INTO language (code, language) values ('os','Ossetian');
INSERT INTO language (code, language) values ('pa','Panjabi');
INSERT INTO language (code, language) values ('pi','Pali');
INSERT INTO language (code, language) values ('pl','Polish');
INSERT INTO language (code, language) values ('pt','Portuguese');
INSERT INTO language (code, language) values ('ps','Pushto');
INSERT INTO language (code, language) values ('qu','Quechua');
INSERT INTO language (code, language) values ('rm','Romansh');
INSERT INTO language (code, language) values ('ro','Romanian');
INSERT INTO language (code, language) values ('rn','Rundi');
INSERT INTO language (code, language) values ('ru','Russian');
INSERT INTO language (code, language) values ('sg','Sango');
INSERT INTO language (code, language) values ('sa','Sanskrit');
INSERT INTO language (code, language) values ('si','Sinhala');
INSERT INTO language (code, language) values ('sk','Slovak');
INSERT INTO language (code, language) values ('sl','Slovenian');
INSERT INTO language (code, language) values ('se','Northern Sami');
INSERT INTO language (code, language) values ('sm','Samoan');
INSERT INTO language (code, language) values ('sn','Shona');
INSERT INTO language (code, language) values ('sd','Sindhi');
INSERT INTO language (code, language) values ('so','Somali');
INSERT INTO language (code, language) values ('st','Southern Sotho');
INSERT INTO language (code, language) values ('es','Spanish');
INSERT INTO language (code, language) values ('sc','Sardinian');
INSERT INTO language (code, language) values ('sr','Serbian');
INSERT INTO language (code, language) values ('ss','Swati');
INSERT INTO language (code, language) values ('su','Sundanese');
INSERT INTO language (code, language) values ('sw','Swahili');
INSERT INTO language (code, language) values ('sv','Swedish');
INSERT INTO language (code, language) values ('ty','Tahitian');
INSERT INTO language (code, language) values ('ta','Tamil');
INSERT INTO language (code, language) values ('tt','Tatar');
INSERT INTO language (code, language) values ('te','Telugu');
INSERT INTO language (code, language) values ('tg','Tajik');
INSERT INTO language (code, language) values ('tl','Tagalog');
INSERT INTO language (code, language) values ('th','Thai');
INSERT INTO language (code, language) values ('ti','Tigrinya');
INSERT INTO language (code, language) values ('to','Tonga (Tonga Islands)');
INSERT INTO language (code, language) values ('tn','Tswana');
INSERT INTO language (code, language) values ('ts','Tsonga');
INSERT INTO language (code, language) values ('tk','Turkmen');
INSERT INTO language (code, language) values ('tr','Turkish');
INSERT INTO language (code, language) values ('tw','Twi');
INSERT INTO language (code, language) values ('ug','Uighur');
INSERT INTO language (code, language) values ('uk','Ukrainian');
INSERT INTO language (code, language) values ('ur','Urdu');
INSERT INTO language (code, language) values ('uz','Uzbek');
INSERT INTO language (code, language) values ('ve','Venda');
INSERT INTO language (code, language) values ('vi','Vietnamese');
INSERT INTO language (code, language) values ('vo','Volap?k');
INSERT INTO language (code, language) values ('wa','Walloon');
INSERT INTO language (code, language) values ('wo','Wolof');
INSERT INTO language (code, language) values ('xh','Xhosa');
INSERT INTO language (code, language) values ('yi','Yiddish');
INSERT INTO language (code, language) values ('yo','Yoruba');
INSERT INTO language (code, language) values ('za','Zhuang');
INSERT INTO language (code, language) values ('zu','Zulu');

