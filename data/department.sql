CREATE TABLE IF NOT EXISTS `department` (
  `code` varchar(3) NOT NULL,
  `name` varchar(255) NOT NULL,
  `region_id` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY  (`code`),
  KEY `region_id` (`region_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `department` VALUES
("971", "Guadeloupe", 1),
("972", "Martinique", 2),
("973", "Guyane", 3),
("974", "La Réunion", 4),
("976", "Mayotte", 6),
("75", "Paris", 11),
("95", "Val-d'Oise", 11),
("94", "Val-de-Marne", 11),
("93", "Seine-Saint-Denis", 11),
("92", "Hauts-de-Seine", 11),
("91", "Essonne", 11),
("78", "Yvelines", 11),
("77", "Seine-et-Marne", 11),
("51", "Marne", 21),
("10", "Aube", 21),
("08", "Ardennes", 21),
("52", "Haute-Marne", 21),
("60", "Oise", 22),
("80", "Somme", 22),
("02", "Aisne", 22),
("27", "Eure", 23),
("76", "Seine-Maritime", 23),
("28", "Eure-et-Loir", 24),
("45", "Loiret", 24),
("41", "Loir-et-Cher", 24),
("37", "Indre-et-Loire", 24),
("36", "Indre", 24),
("18", "Cher", 24),
("14", "Calvados", 25),
("50", "Manche", 25),
("61", "Orne", 25),
("21", "Côte-d'Or", 26),
("89", "Yonne", 26),
("71", "Saône-et-Loire", 26),
("58", "Nièvre", 26),
("62", "Pas-de-Calais", 31),
("59", "Nord", 31),
("57", "Moselle", 41),
("88", "Vosges", 41),
("55", "Meuse", 41),
("54", "Meurthe-et-Moselle", 41),
("67", "Bas-Rhin", 42),
("68", "Haut-Rhin", 42),
("90", "Territoire de Belfort", 43),
("70", "Haute-Saône", 43),
("39", "Jura", 43),
("25", "Doubs", 43),
("49", "Maine-et-Loire", 52),
("85", "Vendée", 52),
("72", "Sarthe", 52),
("53", "Mayenne", 52),
("44", "Loire-Atlantique", 52),
("56", "Morbihan", 53),
("35", "Ille-et-Vilaine", 53),
("29", "Finistère", 53),
("22", "Côtes-d'Armor", 53),
("86", "Vienne", 54),
("79", "Deux-Sèvres", 54),
("17", "Charente-Maritime", 54),
("16", "Charente", 54),
("33", "Gironde", 72),
("47", "Lot-et-Garonne", 72),
("64", "Pyrénées-Atlantiques", 72),
("40", "Landes", 72),
("24", "Dordogne", 72),
("32", "Gers", 73),
("31", "Haute-Garonne", 73),
("09", "Ariège", 73),
("12", "Aveyron", 73),
("82", "Tarn-et-Garonne", 73),
("81", "Tarn", 73),
("46", "Lot", 73),
("65", "Hautes-Pyrénées", 73),
("19", "Corrèze", 74),
("87", "Haute-Vienne", 74),
("23", "Creuse", 74),
("01", "Ain", 82),
("38", "Isère", 82),
("73", "Savoie", 82),
("69", "Rhône", 82),
("42", "Loire", 82),
("07", "Ardèche", 82),
("26", "Drôme", 82),
("74", "Haute-Savoie", 82),
("63", "Puy-de-Dôme", 83),
("15", "Cantal", 83),
("43", "Haute-Loire", 83),
("03", "Allier", 83),
("48", "Lozère", 91),
("34", "Hérault", 91),
("30", "Gard", 91),
("11", "Aude", 91),
("66", "Pyrénées-Orientales", 91),
("84", "Vaucluse", 93),
("13", "Bouches-du-Rhône", 93),
("06", "Alpes-Maritimes", 93),
("05", "Hautes-Alpes", 93),
("83", "Var", 93),
("04", "Alpes-de-Haute-Provence", 93),
("2A", "Corse-du-Sud", 94),
("2B", "Haute-Corse", 94);