BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS `sp_podanaliz` (
	`ID`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`codeid_analiz`	INTEGER,
	`nameid`	TEXT,
	`result`	TEXT,
	`IsActive`	INTEGER,
	FOREIGN KEY(`codeid_analiz`) REFERENCES `sp_analiz`(`ID`)
);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1,1,'тестовый','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2,4,'Пролактин','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3,5,'Прогестерон','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (4,6,'Фолликулостимулирующий гормон','mIU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (5,7,'Лютеинизирующий гормон','mIU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (8,8,'Эстрадиол','pg/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (10,9,'Тестостерон','nmol/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (11,10,'Тестостерон свободный','pg/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (12,11,'Дегидроэпиандростерон - сульфат','μg/dl',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (13,12,'b-хорионический гонадотропин (установление беременности)','mIU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (14,13,'b-хорионический гонадотропин (> 3-х нед.берем.)','mIU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (15,14,'Эстриол свободный','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (16,15,'Антиспермальные антитела (количественный)','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (17,16,'17 - оксипрогестерон','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (18,17,'Секс - связывающий гормон','nmol/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (19,18,'Антимюллеровгормон','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (20,19,'Тиреотропный гормон','μIU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (21,20,'Т4 свободный','pmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (22,21,'Т3 свободный','pmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (23,22,'Антитела к тиреоглобулину','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (24,23,'Антитела к тиреопероксидазе','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (25,24,'АТ к тиреопероксидазе (при значении >1000)','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (26,25,'Адипонектин','mkg/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (27,26,'Тиреоглобулин','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (28,27,'Антитела к ТТГ- рецептору','ME/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (29,28,'Паратгормон','pg/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (30,29,'Кальцитонин','pg/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (31,30,'Кортизол','μg/dl',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (32,31,'Соматотропный гормон','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (33,32,'Инсулин','mIU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (34,33,'С - пептид','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (35,34,'Лептин','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (36,35,'25-ОН витамин D','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (37,36,'Остеокальцин','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (38,37,'Гепатит А антитела IgM','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (39,38,'Гепатит А антитела IgG','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (40,39,'Гепатит B HBsAg','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (41,40,'Гепатит В анти-HBs','mIU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (42,41,'Гепатит В анти-Hbcor антитела IgM','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (43,42,'Гепатит В анти-Hbcor антитела IgG','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (44,43,'Гепатит В HBeAg','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (45,44,'Гепатит В анти-HBe','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (46,45,'Гепатит С анти-HCV','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (47,46,'Авокадо','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (48,46,'Банан','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (49,46,'Рис','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (50,46,'Горчица','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (51,46,'Сельдерей','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (52,46,'Киви','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (53,46,'Курица','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (54,46,'Кукуруза пищевая','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (55,46,'Казеин','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (56,46,'Желток яйца','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (57,46,'Чеснок','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (58,46,'Тунец','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (59,46,'Пшеница','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (60,46,'Картофель','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (61,46,'Апельсин','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (62,46,'Треска','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (63,46,'Говядина','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (64,46,'Свинина','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (65,46,'Томат','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (66,46,'Креветка','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (67,46,'Молюск','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (68,46,'Миндаль','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (69,46,'Молоко','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (70,46,'Фундук','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (71,46,'Дрожжи','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (72,46,'Соевые бобы','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (73,46,'Арахис','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (74,46,'Горох','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (75,46,'Кунжут','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (76,46,'Белок яйца','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (82,47,'Альфа-фетопротеин','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (83,48,'Хорионич. гонадотропин (онко)','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (84,49,'Раково-эмбриональный антиген','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (85,50,'Онкомаркер яичников СА-125','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (86,51,'Онкомаркер яичников НЕ-4','pmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (87,52,'ОМ молочной железы СА 15-3','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (88,53,'Онкомаркер  поджелудочной железы СА 19-9','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (89,54,'Онкомаркер желудка СА 72-4','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (90,55,'Антиген плоскоклеточной карциномы (SCC)','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (91,56,'Простат-специфический АГ общий','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (92,57,'Простат-специфический антиген общий','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (93,57,'Простат-специфический антиген свободный','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (94,57,'Индекс','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (95,58,'Ферритин','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (96,59,'Антитела к фосфолипидам IgG+M','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (97,60,'Антитела к кардиолипину IgG+M','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (98,61,'Антитела к нативной (двухспиральной) ДНК','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (99,62,'Антиядерные (антинуклеарные) антитела','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (100,63,'Волчаночный антикоагулянт','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (101,64,'Антитела к глиадину IgG','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (102,65,'Антитела к Scl-70 (системная склеродермия)','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (103,66,'Сывороточный иммуноглобулин IgА','G/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (104,67,'Сывороточный иммуноглобулин IgМ','G/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (105,68,'Сывороточный иммуноглобулин IgG','G/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (106,69,'Общий иммуноглобулин IgЕ','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (107,70,'Секреторный иммуноглобулин А','mg/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (108,71,'Одуванчик','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (109,71,'Полынь','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (110,71,'Лебеда чечевицевидная','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (111,71,'Береза белая','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (112,71,'Ольха черная','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (113,71,'Альтернария','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (114,71,'Кандида','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (115,71,'Грибковая плесень','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (116,71,'Аспергилиус','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (117,71,'Кладостриум','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (118,71,'Пенициллиум','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (119,71,'Смесь тараканов','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (120,71,'Домашняя пыль','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (121,71,'Тимофеевка','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (122,71,'Овсяница луговая','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (123,71,'Рожь культивированная','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (124,71,'Курица','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (125,71,'Овес','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (126,71,'Яблоко','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (127,71,'Клубника','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (128,71,'Пшеница','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (129,71,'Картофель','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (130,71,'Морковь','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (131,71,'Треска','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (132,71,'Говядина','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (133,71,'Свинина','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (134,71,'Томат','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (135,71,'Яйцо полностью','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (136,71,'Молоко','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (137,71,'Лесной орех','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (138,71,'Соя','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (139,71,'Перо','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (140,71,'Собака','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (141,71,'Кошка','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (142,71,'Клещ фарина','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (143,71,'Клещ птерони','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (144,72,'Цитомегаловирус IgG','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (145,73,'Цитомегаловирус IgM','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (146,74,'Вирус простого герпеса IgG, тип 1/2','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (147,75,'Вирус простого герпеса IgG, тип 1','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (148,76,'Вирус простого герпеса IgG, тип 2','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (149,77,'Токсоплазма IgG','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (150,78,'Токсоплазма IgM','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (151,79,'Краснуха IgG','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (152,80,'Краснуха IgМ','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (155,83,'Антитела IgG к боррелии','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (156,84,'Антитела IgM к коклюшу','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (157,85,'Антитела IgG к туберкулезу','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (158,86,'Антитела IgG к хеликобактеру','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (159,87,'Антитела IgМ к хеликобактеру','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (160,88,'Антитела IgG к ядерному антигену EBNA','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (161,89,'Антитела IgM к капсидному антигену EBV','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (162,90,'Антитела IgG к хламидии пневмонии','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (163,91,'Антитела IgG к микоплазме пневмонии','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (164,92,'Лямблии - антитела общие','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (165,93,'Лямблии IgM','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (166,94,'Аскариды IgG','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (167,95,'Токсокары IgG','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (168,96,'Трихинеллы IgG','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (169,97,'Амебы IgG','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (170,98,'Свиной цепень IgG','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (171,99,'Стронгилоиды IgG','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (172,100,'Эхинококк IgG','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (173,101,'Описторхии IgG','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (174,102,'Глюкоза','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (175,103,'Гликозилированный гемоглобин','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (176,104,'Билирубин общий','μmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (177,104,'Билирубин прямой','μmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (178,104,'Билирубин непрямой','μmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (179,105,'Аланинаминотрансфераза','U/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (180,106,'Аспартатаминотрансфераза','U/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (181,107,'Холинэстераза','kU/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (182,108,'Щелочная фосфатаза','U/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (183,109,'Гамма-глутамилтрансфераза','U/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (184,110,'Лактатдегидрогеназа','U/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (185,111,'Альфа-амилаза','U/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (186,112,'Креатинин','μmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (187,113,'Мочевина','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (188,114,'Мочевая кислота','μmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (189,115,'Общий белок','G/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (190,116,'Альбумин','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (191,116,'Глобулин-альфа 1','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (192,116,'Глобулин-альфа 2','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (193,116,'Глобулин-бета','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (194,116,'Глобулин-гамма','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (195,116,'Альбумино-глобулиновый коэффициент','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (196,117,'Липаза','U/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (198,119,'Креатинкиназа МВ-фракция','U/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (199,120,'Альбумин','G/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (200,121,'Триглицериды','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (201,122,'Холестерин','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (202,123,'Холестерин ЛПВП','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (203,124,'Триглицериды','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (204,124,'Холестерин','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (205,124,'Холестерин ЛПВП','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (206,124,'Холестерин ЛПНП','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (207,124,'Холестерин ЛПОНП','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (208,124,'Коэффициент атерогенности','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (209,125,'Магний','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (210,126,'Фосфор','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (211,127,'Железо','μmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (212,128,'Кальций','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (213,129,'Кальций ионизированный','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (215,130,'Калий','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (216,130,'Натрий','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (217,130,'Кальций ионизированный','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (218,131,'Ревмофактор','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (219,132,'С - реактивный белок (кач)','mg/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (220,133,'С - реактивный белок (количественный)','mg/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (221,134,'Антистрептолизин - О','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (222,135,'Серомукоиды','U(S-H)',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (223,137,'Протромбиновый индекс','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (224,136,'Фибриноген','G/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (225,136,'Протромбиновое время','sec',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (226,136,'АЧТВ','sec',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (227,136,'Тромбиновое время','sec',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (228,136,'МНО','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (229,138,'Тропонин I (количественный)','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (230,139,'Антитела IgG к хламидии трахоматис','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (231,140,'Серодиагностика сифилиса - трепонемные антитела (ТРНА)','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (232,141,'Антитела к ВИЧ 1+2 (HIV Ag-Ab)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (233,159,'Витамин В12','pg/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (234,160,'Фолат эритроцитов','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (235,161,'Ненасыщенная железосвязывающая способность (НЖСС)','umol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (236,162,'Гемоглобин, (HGB)','g/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (237,162,'Гематокрит, (НСТ)','L/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (238,162,'Средний объем эритроцита, (MCV)','fL',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (239,162,'Среднее содержание гемоглобина в эритроците, (МСН)','pg',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (240,162,'Средняя концентрация клеточного гемоглобина, (МСНС)','g/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (241,162,'Ширина распределения эритроцитов по объему, (RDW)','%CV',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (242,162,'Тромбоциты, (PLT)','10^9/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (243,162,'Средний объем тромбоцитов, (MPV)','fL',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (244,162,'Тромбокрит, (РСТ)','mL/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (245,162,'Ширина распределения тромбоцитов по объему, (PDW)','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (246,162,'СОЭ','mm/h',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (247,162,'Лейкоциты, (WBC)','10^9/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (248,162,'Нейтрофилы, (NEUT%)','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (249,162,'Лимфоциты, (LYM%)','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (250,162,'Моноциты, (MON%)','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (251,162,'Эозинофилы, (EO%)','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (252,162,'Базофилы, (BA%)','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (253,162,'Нейтрофилы, (NEUT#)','10^9/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (254,162,'Лимфоциты, (LYM#)','10^9/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (255,162,'Моноциты, (MON#)','10^9/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (256,162,'Эозинофилы, (EO#)','10^9/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (257,162,'Базофилы, (BA#)','10^9/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (258,163,'Кортизол в моче','μg/24h',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (259,164,'Йод в моче (п/количественный)','mkg/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (260,165,'Количество','мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (261,166,'Глюкоза в моче (колич.)','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (262,167,'Лейкоциты','клет/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (263,168,'Микроальбумин в моче','mg/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (264,169,'Группа крови','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (265,170,'Антирезусные антитела','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (266,165,'Прозрачность','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (267,165,'Цвет','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (268,165,'Реакция','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (269,165,'Относительная плотность, г/см3','г/см3',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (270,165,'Белок, г/л','г/л',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (271,165,'Глюкоза, ммоль/л','ммоль/л',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (272,165,'Кетоновые тела, ммоль/л','ммоль/л',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (273,165,'Желчные пигменты, мкмоль/л','мкмоль/л',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (274,165,'Эпителий плоский','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (275,165,'Эпителий переходный','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (276,165,'Эпителий почечный','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (277,165,'Лейкоциты, п/зр','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (278,165,'Эритроциты, п/зр','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (279,165,'Цилиндры гиалиновые','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (280,165,'Цилиндры зернистые','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (281,165,'Цилиндры восковидные','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (282,165,'Цилиндры эпителиальные','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (283,165,'Цилиндры лейкоцитарные','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (284,165,'Цилиндры эритроцитарные','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (285,165,'Слизь','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (286,165,'Соли оксалаты','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (287,165,'Соли мочевой кислоты','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (288,165,'Соли мочекислого аммония','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (289,165,'Соли аморфных фосфатов','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (290,165,'Соли ураты','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (291,165,'Соли трипельфосфаты','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (292,165,'Бактерии','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (293,165,'Нити мицелия','в п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (301,173,'Лейкоциты','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (303,173,'Флора','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (304,173,'Гонококки','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (305,173,'Трихомонады','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (306,173,'Ключевые клетки','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (307,173,'Дрожжевые грибы','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (308,173,'Цитология','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (358,171,'Лейкоциты','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (359,171,'Лейкоциты','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (360,171,'Эпителиальные клетки','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (361,171,'Эпителиальные клетки','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (362,171,'Флора','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (363,171,'Флора','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (364,171,'Гонококки','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (365,171,'Гонококки','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (366,171,'Трихомонады','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (367,171,'Трихомонады','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (368,171,'Ключевые клетки','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (369,171,'Ключевые клетки','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (370,171,'Дрожжевые грибы','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (371,171,'Дрожжевые грибы','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (372,263,'Гепатит С- ПЦР (количественный) Real-time','коп/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (373,264,'Гепатит С - ПЦР (качественный) Real-time','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (374,265,'Гепатит В - ПЦР (качественный)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (375,266,'Цитомегаловирус (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (376,267,'Вирус простого герпеса, тип 1/2 (ПЦР-соскоб)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (377,268,'Вирус герпеса, тип 6 (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (379,270,'Вирус Эпштейн - Барра (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (382,273,'Эшерихия коли (uropathogenis) ПЦР','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (386,277,'Хламидия трахоматис (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (387,278,'Микоплазма гоминис (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (388,279,'Микоплазма гениталиум (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (389,280,'Уреаплазма уреалитикум (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (390,281,'Уреаплазма уреалитикум (ПЦР) кол','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (391,282,'Гонококк (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (392,283,'Гарднереллы (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (393,284,'Трихомонады (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (394,285,'Кандида альбиканс (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (395,286,'Стрептококк агалактиа (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (396,287,'Гарднереллы и лактобактерии ПЦР','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (397,288,'ВПЧ высокий риск','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (398,289,'ВПЧ (выс. риск) кол','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (399,290,'ВПЧ (низк. риск) кол','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (400,291,'ВПЧ (низкий риск )','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (401,292,'ВПЧ (16,18)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (402,293,'ВПЧ (16,18) кол','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (403,294,'1. Общая бактериальная масса','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (404,294,'2. Lactobacillus spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (405,294,'3. Enterobacterium spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (406,294,'4. Streptococcus spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (407,294,'5. Staphylococcus spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (408,294,'6. Gardnerella vaginalis/Prevotella bivia/Porphyromonas spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (409,294,'7. Eubacterium spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (410,294,'8. Sneathia spp./Leptotrihia spp./Fusobacterium spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (411,294,'9. Megasphaera spp./Veilonella spp./Dialister spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (412,294,'10. Lachnobacterium spp./Clostridium spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (413,294,'11. Mobiluncus spp./Corynbacterium spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (414,294,'12. Peptostreptococcus spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (415,294,'13. Atopobium vaginae','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (417,294,'15. Mycoplasma hominis','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (418,294,'17. Mycoplasma genitalium','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (419,294,'16. Ureaplasma spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (420,294,'14. Candida spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (421,294,'Контроль взятия материала','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (422,296,'Вирус простого герпеса IgM, тип 1/2','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (423,303,'Трансферрин','g/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (424,303,'ОЖСС','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (425,303,'НЖСС','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (426,303,'Железо','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (427,303,'Витамин В12','pg/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (428,303,'Ферритин','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (429,304,'Трансферрин','g/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (430,302,'Соскоб на демодекс','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (431,300,'Микоплазма DUO','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (432,301,'Доксициклин','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (433,301,'Миноциклин','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (434,301,'Тетрациклин','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (435,301,'Джозамицин','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (436,301,'Эритромицин','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (437,301,'Клиндамицин','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (438,301,'Пристинамицин','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (439,301,'Офлоксацин','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (440,299,'Лейкоциты','п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (441,299,'Эритроциты','п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (442,299,'Эпителиальные клетки','п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (443,299,'Липоидные тельца','п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (445,298,'Объем','мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (446,298,'Цвет','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (447,298,'Прозрачность','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (448,298,'РН','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (449,298,'Время разжижения (консистенция)','мин',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (450,298,'Запах','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (451,298,'Вязкость(после полного разжижения)','см',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (452,298,'Лейкоциты','п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (453,298,'Эпителии','п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (454,298,'Эритроциты','п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (455,298,'Лецитиновые зерна','п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (456,298,'Амилоидные тельца','п/зр',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (457,298,'Общее количество сперматозоидов в  эякуляте','млн/эякулят',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (458,298,'Активно подвижные','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (459,298,'Малоподвижные, с  поступательным движением','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (460,298,'Неподвижные','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (461,298,'Патологические формы','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (462,298,'Агглютинация сперматозоидов','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (463,298,'Слизь','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (464,298,'Заключение','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (465,297,'Береза белая','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (466,297,'Амброзия - смесь','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (467,297,'Тимофеевка','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (468,297,'Полынь обыкновенная','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (469,297,'Латекс','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (470,297,'Соя','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (471,297,'Рис','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (472,297,'Треска','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (473,297,'Пшеница (пищ)','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (474,297,'Арахис','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (475,297,'Белок яйца','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (476,297,'Молоко коровье','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (477,297,'Гриб аспергиллус','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (478,297,'Гриб кладоспориум','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (479,297,'Гриб альтернария','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (480,297,'Собака','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (481,297,'Кошка','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (482,297,'Таракан - смесь','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (483,297,'Клещ птерониссимус','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (484,297,'Клещ фарина','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (485,162,'Эритроциты, (RBC)','10^12/L',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (560,142,'бак. посев У/Г тракта','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (561,363,'Цитомегаловирус (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (562,364,'Вирус простого герпеса, тип 1/2 (ПЦР-кровь)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (563,365,'Вирус герпеса, тип 6 (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (564,366,'Токсоплазма гондии (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (565,367,'Вирус Эпштейн - Барра (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (566,368,'Энтеровирус (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (567,369,'Цитомегаловирус (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (568,370,'Вирус простого герпеса, тип 1/2 (ПЦР-моча)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (569,371,'Вирус герпеса, тип 6 (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (570,372,'Вирус Эпштейн - Барра (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (571,373,'Эшерихия коли (uropathogenis) ПЦР','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (572,374,'Хламидия трахоматис (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (573,375,'Микоплазма гоминис (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (574,376,'Микоплазма гениталиум (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (575,377,'Уреаплазма уреалитикум (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (576,378,'Уреаплазма уреалитикум (ПЦР) кол.','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (577,379,'Гонококк (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (578,380,'Гарднереллы (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (579,381,'Трихомонады (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (580,382,'Кандида альбиканс (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (581,383,'Стрептококк агалактиа (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (582,384,'ВПЧ (высокий риск)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (583,385,'ВПЧ (выс.риск) кол.','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (584,386,'ВПЧ (низкий риск)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (585,387,'ВПЧ (низк.риск) кол.','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (586,388,'ВПЧ (16,18)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (587,389,'ВПЧ (16,18) кол.','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (588,390,'Цитомегаловирус (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (589,391,'Вирус простого герпеса, тип 1/2 (ПЦР-коньюктива)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (590,392,'Вирус герпеса, тип 6 (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (591,393,'Вирус Эпштейн - Барра (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (592,394,'Хламидия трахоматис (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (593,395,'Цитомегаловирус (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (594,396,'Вирус простого герпеса, тип 1/2 (ПЦР-слюна)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (595,397,'Вирус герпеса, тип 6 (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (596,398,'Вирус Эпштейн - Барра (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (597,399,'Хламидия пневмония (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (598,400,'Микоплазма пневмония (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (599,401,'Стрептококк пиогенный (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (600,402,'Аденовирус (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (601,403,'Кандида альбиканс (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (602,404,'Стрептококк агалактиа (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (603,405,'Хламидия трахоматис (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (604,406,'Микоплазма гоминис (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (605,407,'Микоплазма гениталиум (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (606,408,'Уреаплазма уреалитикум (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (607,409,'Уреаплазма уреалитикум (ПЦР) кол.','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (608,410,'Гонококк (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (609,411,'Гарднереллы (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (610,412,'Трихомонады (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (611,413,'Кандида альбиканс (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (612,414,'Стрептококк агалактиа (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (613,425,'ВПЧ (высокий риск)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (614,426,'ВПЧ (выс.риск) кол.','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (615,427,'ВПЧ (низкий риск)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (616,428,'ВПЧ (низк.риск) кол.','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (617,429,'ВПЧ (16,18)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (618,430,'ВПЧ (16,18) кол.','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (619,415,'Хламидия трахоматис (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (620,416,'Микоплазма гоминис (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (621,417,'Микоплазма гениталиум (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (622,418,'Уреаплазма уреалитикум (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (623,419,'Уреаплазма уреалитикум (ПЦР) кол.','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (624,420,'Гонококк (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (625,421,'Гарднереллы (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (626,422,'Трихомонады (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (627,423,'Кандида альбиканс (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (628,424,'Стрептококк агалактиа (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (629,431,'ВПЧ (высокий риск)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (630,432,'ВПЧ (выс.риск) кол.','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (631,433,'ВПЧ (низкий риск)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (632,434,'ВПЧ (низк.риск) кол.','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (633,435,'ВПЧ (16,18)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (634,436,'ВПЧ (16,18) кол.','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (659,143,'бак.посев на гонорею','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (664,148,'бак.посев мочи','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (665,149,'бак.посев крови на стерильность','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (666,150,'Патогенная микрофлора семейства кишечных','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (667,151,'бак.посев на грибы','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (669,153,'бак.посев из раны','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (671,155,'бак.посев из глаз','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (672,156,'бак.посев грудного молока','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (673,157,'бак.посев на стафилококк','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (674,150,'Бифидобактерии','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (675,150,'Лактобациллы','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (676,150,'Общее количество  кишечной палочки','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (677,150,'Кишечная палочка со слабо выраженными  ферментативными  свойствами','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (678,150,'Гемолитическая кишечная палочка','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (679,150,'Условно-патогенные энтеробактерии','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (680,150,'Клостридии','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (681,150,'Энтерококки','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (682,150,'Staphylococcus aureus','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (683,150,'Грибы рода Candida','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (684,142,'Staphylococcus aureus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (685,142,'Staphylococcus  haemolyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (686,142,'Staphylococcus epidermidis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (687,142,'Staphylococcus warneri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (688,142,'Staphylococcus hominiis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (689,142,'Staphylococcus ureolyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (690,142,'Staphylococcus lugdunensis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (691,142,'Streptococcus agalactiae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (692,142,'Streptococcus bovis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (693,142,'Streptococcus  constellatus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (694,142,'Staphylococcus  intermedius','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (695,142,'Streptococcus pyogenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (696,142,'Streptococcus  porcinus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (697,151,'Candida albicans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (698,151,'Candida glabrata','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (699,151,'Candida guilliermondii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (700,151,'Candida kefyr','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (701,151,'Candida krusei','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (702,151,'Candida famata','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (703,151,'Candida parapsilosis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (704,151,'Candida tropicalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (705,167,'Эритроциты','клет/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (706,142,'Stenotrophomonas maltophilia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (707,142,'Pseudomonas putida','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (708,142,'Acinetobacter junii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (709,142,'Alcaligenes faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (710,142,'Acinetobacter haemolyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (711,142,'Burkholderia cepacia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (712,142,'Citrobacter braakii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (713,142,'Citrobacter farmeri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (714,142,'Citrobacter freundii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (715,142,'Citrobacter koseri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (716,142,'Citrobacter youngae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (717,142,'Enterobacter aerogenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (718,142,'Enterobacter cloacae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (719,142,'Enterobacter dispar','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (720,142,'Enterobacter agglomerans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (721,142,'Enteroccocus avium','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (722,142,'Enteroccocus  dispar','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (723,142,'Enteroccocus faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (724,142,'Enteroccocus faecium','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (725,142,'Enteroccocus durans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (726,142,'Enteroccocus mundtii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (727,142,'Enteroccocus solitarius','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (728,142,'Enteroccocus raffinosus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (729,142,'Enteroccocus saccharolyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (730,142,'Streptococcus аnginosus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (731,142,'Streptococcus parauberis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (732,142,'Streptococcus pneumoniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (733,142,'Esherichia coli','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (734,142,'Esherichia vulneris','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (735,142,'Klebsiella oxytoca','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (736,142,'Klebsiella pneumoniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (737,142,'Klebsiella ozaenae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (738,142,'Proteus mirabilis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (739,142,'Proteus  vulgaris','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (740,142,'Proteus penneri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (741,142,'Providencia stuartii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (742,142,'Pseudomonas montelii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (743,142,'Pseudomonas aeruginosa','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (744,142,'Pseudomonas fluorescens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (745,142,'Pseudomonas  stutzeri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (746,142,'Pseudomonas putida','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (747,142,'Serratia marcescens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (748,142,'Serratia odorifera','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (749,142,'Shigella spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (750,142,'Salmonella spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (751,167,'Цилиндры','кол/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (752,142,'Moraxella catarrhalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (753,142,'Moraxella spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (754,142,'Moraxella  lacunata','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (755,142,'Morganella morganii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (756,142,'Neisseria cinerea','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (757,142,'Neisseria gonorrhoeae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (758,142,'Neisseria meningitides','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (759,142,'Neisseria mucosa','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (760,142,'Neisseria perflava','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (761,142,'Neisseria sicca','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (762,142,'Neisseria subflava','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (764,142,'Weeksella virosa','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (765,142,'Streptococcus equinus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (766,142,'Haemophilus aphrophilus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (767,142,'Haemophilus influenzae (биотип5)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (768,142,'Haemophilus influenzae (биотип 1)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (769,142,'Haemophilus influenzae (6 биотип)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (770,142,'Corynebacterium urealyticum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (771,142,'Corynebacterium  propinquum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (772,142,'Corynebacterium pseudodiphtheriticum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (773,142,'Corynebacterium striatum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (774,142,'Gemella morbillorum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (775,142,'Gemella haemolysans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (776,156,'Staphylococcus aureus','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (777,46,'Авокадо','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (778,46,'Банан','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (782,46,'Киви','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (783,46,'Курица','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (784,46,'Кукуруза пищевая','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (785,46,'Казеин','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (786,46,'Желток яйца','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (787,46,'Чеснок','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (788,46,'Тунец','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (789,46,'Пшеница','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (790,46,'Картофель','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (791,46,'Апельсин','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (792,46,'Треска','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (793,46,'Говядина','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (794,46,'Свинина','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (795,46,'Томат','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (796,46,'Креветка','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (797,46,'Молюск','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (798,46,'Миндаль','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (799,46,'Молоко','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (800,46,'Фундук','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (801,46,'Дрожжи','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (802,46,'Соевые бобы','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (803,46,'Арахис','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (804,46,'Горох','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (805,46,'Кунжут','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (806,46,'Белок яйца','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (914,46,'Сельдерей','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (916,46,'Горчица','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (917,46,'Рис','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (981,143,'Neisseria gonorrhoeae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1000,144,'Staphylococcus aureus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1001,144,'Staphylococcus  haemolyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1002,144,'Staphylococcus epidermidis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1003,144,'Staphylococcus cohnii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1006,144,'Staphylococcus saprophyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1007,144,'Streptococcus dysgalactiae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1009,144,'Streptococcus  constellatus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1013,144,'Acinetobacter haemolyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1014,144,'Acinetobacter lwoffii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1015,144,'Acinetobacter baumanii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1017,144,'Acinetobacter junii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1018,144,'Burkholderia  cepacia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1019,144,'Hafnia alvei','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1021,144,'Citrobacter freundii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1023,144,'Bacillus cereus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1024,144,'Enterobacter aerogenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1026,144,'Citrobacter braakii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1030,144,'Enteroccocus faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1040,144,'Esherichia coli (гемолитическая)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1045,144,'Proteus mirabilis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1046,144,'Proteus vulgaris','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1049,144,'Pseudomonas alcaligenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1050,144,'Pseudomonas aeruginosa','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1051,144,'Pseudomonas fluorescens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1052,144,'Pseudomonas mendocina','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1053,144,'Pseudomonas putida','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1055,144,'Serratia odorifera','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1058,144,'Moraxella catarrhalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1059,144,'Moraxella spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1069,144,'Sphingomonas paucimobilis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1073,144,'Haemophilus influenzae (биотип 3)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1074,144,'Haemophilus influenzae (биотип 6)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1078,144,'Corynebacterium pseudodiphtheriticum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1082,145,'Staphylococcus aureus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1083,145,'Staphylococcus  haemolyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1084,145,'Staphylococcus epidermidis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1089,145,'Streptococcus agalactiae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1093,145,'Streptococcus pyogenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1094,145,'Aerococcus viridans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1096,145,'Acinetobacter baumanii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1098,145,'Acinetobacter haemolyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1099,145,'Acinetobacter junii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1100,145,'Burkholderia(pseudomonas) cepacia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1103,145,'Citrobacter freundii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1104,145,'Citrobacter koseri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1106,145,'Enterobacter aerogenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1107,145,'Enterobacter cloacae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1112,145,'Enteroccocus faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1121,145,'Streptococcus pneumoniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1122,145,'Esherichia coli (гемолитическая)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1124,145,'Klebsiella oxytoca','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1125,145,'Klebsiella pneumoniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1127,145,'Proteus mirabilis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1128,145,'Candida lipolytica','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1131,145,'Pseudomonas oryzihabitans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1132,145,'Pseudomonas aeruginosa','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1134,145,'Haemophilus influenzae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1135,145,'Pseudomonas putida','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1136,145,'Serratia marcescens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1137,145,'Serratia odorifera','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1140,145,'Moraxella catarrhalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1143,145,'Morganella morganii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1151,145,'Sphingomonas paucimobilis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1155,145,'Haemophilus influenzae (биотип 4)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1156,145,'Haemophilus influenzae (биотип 1)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1159,145,'Corynebacterium  striatum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1160,145,'Corynebacterium pseudodiphtheriticum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1175,146,'Streptococcus pneumoniae','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1178,146,'Acinetobacter baumanii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1201,146,'Streptococcus mitis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1204,146,'Esherichia coli','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1206,146,'Klebsiella oxytoca','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1207,146,'Klebsiella pneumoniae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1214,146,'Pseudomonas aeruginosa','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1222,146,'Moraxella catarrhalis','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1235,146,'Streptococcus pyogenes','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1237,146,'Haemophilus influenzae (биотип 3)','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1239,146,'Haemophilus parainfluenzae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1248,147,'Staphylococcus epidermidis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1283,147,'Streptococcus mitis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1286,147,'Esherichia coli','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1288,147,'Klebsiella oxytoca','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1289,147,'Klebsiella pneumoniae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1296,147,'Pseudomonas aeruginosa','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1314,147,'Neisseria subflava','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1331,148,'Staphylococcus simulans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1332,148,'Staphylococcus hominiis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1336,148,'Streptococcus anginosus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1337,148,'Streptococcus  mitis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1339,148,'Streptococcus pyogenes','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1340,148,'Streptococcus  sanguinis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1344,148,'Acinetobacter haemolyticus','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1346,148,'Burkholderia (pseudomonas) cepacia','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1347,148,'Citrobacter braakii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1349,148,'Citrobacter werkmanii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1353,148,'Enterobacter cloacae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1359,148,'Enteroccocus faecium','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1361,148,'Enteroccocus mundtii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1366,148,'Streptococcus uberis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1368,148,'Esherichia coli (гемолитическая)','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1369,148,'Esherichia vulneris','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1375,148,'Proteus penneri','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1376,148,'Pantoae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1377,148,'Pseudomonas luteola','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1379,148,'Pseudomonas oryzichabitans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1380,148,'Pseudomonas  alkaligenes','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1404,148,'Corynebacterium urealyticum','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1408,148,'Gemella morbillorum','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1409,148,'Gemella haemolysans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1410,149,'Staphylococcus aureus','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1411,149,'Staphylococcus  haemolyticus','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1412,149,'Staphylococcus epidermidis','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1413,149,'Staphylococcus warneri','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1414,149,'Staphylococcus hominiis','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1415,149,'Pseudomonas aeruginosa','к-во микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1416,149,'Candida albicans','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1423,149,'Acinetobacter lwoffii','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1440,149,'Enteroccocus faecalis','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1441,149,'Enteroccocus faecium','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1447,149,'Streptococcus mitis','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1453,149,'Acinetobacter baumanii','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1478,149,'Neisseria subflava','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1496,152,'Staphylococcus capitis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1497,152,'Staphylococcus auricularis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1508,152,'Acinetobacter haemolyticus','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1510,152,'Bacillus cereus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1516,152,'Esherichia coli (лактозонегативная)','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1532,152,'Esherichia coli','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1535,152,'Klebsiella pneumoniae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1538,152,'Proteus  vulgaris','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1542,152,'Pseudomonas aeruginosa','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1544,152,'Pseudomonas  oryzichabitans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1548,152,'Shewanella putrefaciens group','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1561,152,'Stenotrophomonas maltophilia','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1562,152,'Eikenella corrodens','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1567,152,'Haemophilus parainfluenzae (2 биотип)','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1571,152,'Corynebacterium jeikeium','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1572,152,'Gemella morbillorum','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1574,153,'Staphylococcus aureus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1577,153,'Staphylococcus sciuri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1578,153,'Staphylococcus hominiis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1579,153,'Staphylococcus warneri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1581,153,'Streptococcus agalactiae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1582,153,'Streptococcus anginosus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1584,153,'Streptococcus mitis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1585,153,'Streptococcus pyogenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1587,153,'Acinetobacter lwoffii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1588,153,'Acinetobacter baumanii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1590,153,'Acinetobacter haemolyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1592,153,'Shewanella putrefaciens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1594,153,'Bacillus cereus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1596,153,'Escherichia coli (лактозонегативная)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1598,153,'Enterobacter aerogenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1599,153,'Enterobacter cloacae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1604,153,'Enteroccocus faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1605,153,'Enteroccocus avium','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1611,153,'Streptococcus mitis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1614,153,'Escherichia coli','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1616,153,'Citrobacter koseri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1617,153,'Klebsiella pneumoniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1618,153,'Klebsiella oxytoca','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1619,153,'Proteus mirabilis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1624,153,'Pseudomonas aeruginosa','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1634,153,'Moraxella  spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1635,153,'Morganella morganii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1653,153,'Corynebacterium striatum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1656,154,'Staphylococcus aureus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1657,154,'Staphylococcus  haemolyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1658,154,'Staphylococcus epidermidis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1659,154,'Staphylococcus warneri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1660,154,'Staphylococcus hominiis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1661,154,'Staphylococcus auricularis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1662,154,'Staphylococcus simulans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1663,154,'Streptococcus agalactiae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1669,154,'Acinetobacter lwoffii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1670,154,'Acinetobacter baumanii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1673,154,'Acinetobacter junii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1674,154,'Burkholderia(pseudomonas) cepacia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1676,154,'Bacillus cereus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1677,154,'Citrobacter freundii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1678,154,'Citrobacter koseri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1680,154,'Enterobacter aerogenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1681,154,'Enterobacter cloacae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1686,154,'Enteroccocus faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1693,154,'Streptococcus mitis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1696,154,'Esherichia coli','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1697,154,'Providencia rettgeri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1698,154,'Klebsiella oxytoca','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1699,154,'Klebsiella pneumoniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1701,154,'Proteus mirabilis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1706,154,'Pseudomonas aeruginosa','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1707,154,'Pseudomonas fluorescens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1709,154,'Pseudomonas stutzeri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1714,154,'Moraxella catarrhalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1716,154,'Moraxella  spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1717,154,'Morganella morganii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1727,154,'Enteroccocus durans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1729,154,'Haemophilus influenzae(биотип5)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1732,154,'Corynebacterium propinquum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1735,154,'Corynebacterium striatum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1738,155,'Staphylococcus aureus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1739,155,'Staphylococcus  haemolyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1740,155,'Staphylococcus epidermidis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1741,155,'Staphylococcus lugdunensis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1742,155,'Staphylococcus hominiis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1744,155,'Staphylococcus saprophyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1749,155,'Streptococcus pyogenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1751,155,'Acinetobacter lwoffii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1755,155,'Acinetobacter junii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1756,155,'Burkholderia(pseudomonas) cepacia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1759,155,'Citrobacter freundii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1762,155,'Enterobacter aerogenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1763,155,'Enterobacter cloacae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1768,155,'Enteroccocus faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1775,155,'Streptococcus mitis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1778,155,'Esherichia coli','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1780,155,'Klebsiella oxytoca','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1781,155,'Klebsiella pneumoniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1783,155,'Escherichia coli (лактозонегативная)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1784,155,'Proteus  vulgaris','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1787,155,'Pseudomonas fluorescens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1788,155,'Pseudomonas stutzeri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1789,155,'Pseudomonas fluorescens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1790,155,'Pseudomonas  luteola','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1792,155,'Serratia marcescens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1807,155,'Sphingomonas paucimobilis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1809,155,'Streptococcus salivarius','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1814,155,'Corynebacterium propinquum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1824,157,'Staphylococcus aureus','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1833,150,'Acinetobacter lwoffii','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1834,150,'Proteus mirabilis','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1835,150,'Proteus vulgaris','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1836,150,'Pantoea spp.','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1837,150,'Morganella morganii','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1838,150,'Acinetobacter baumannii','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1839,150,'Serratia odoriferа','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1840,150,'Serratia marcescens','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1841,150,'Citrobacter  koseri','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1842,150,'Citrobacter braakii','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1843,150,'Enterobacter aerogenes','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1844,150,'Enterobacter cloacae','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1845,150,'Klebsiella oxytoca','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1846,150,'Klebsiella pneumoniae','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1847,150,'Citrobacter farmeri','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1848,150,'Citrobacter freundii','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1849,150,'Bacillus cereus','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1850,150,'Pseudomonas alcaligenes','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1851,150,'Providencia rettgeri','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1852,463,'Цитомегаловирус IgG - I пара','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1853,464,'Вирус простого герпеса IgG, тип 1/2 - I пара','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1855,466,'Краснуха IgG - парные сыворотки','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1856,467,'Коэффициент','КО',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1857,103,'Глик1','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1858,103,'Общий глик','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1859,71,'Одуванчик','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1860,71,'Полынь','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1861,71,'Лебеда чечевицевидная','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1862,71,'Береза белая','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1863,71,'Ольха черная','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1864,71,'Альтернария','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1865,71,'Кандида','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1866,71,'Грибковая плесень','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1867,71,'Аспергилиус','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1868,71,'Кладостриум','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1869,71,'Пенициллиум','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1870,71,'Смесь тараканов','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1871,71,'Домашняя пыль','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1872,71,'Тимофеевка','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1873,71,'Овсяница луговая','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1874,71,'Рожь культивированная','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1875,71,'Курица','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1876,71,'Овес','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1877,71,'Яблоко','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1878,71,'Клубника','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1879,71,'Пшеница','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1880,71,'Картофель','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1881,71,'Морковь','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1882,71,'Треска','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1883,71,'Говядина','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1884,71,'Свинина','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1885,71,'Томат','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1886,71,'Яйцо полностью','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1887,71,'Молоко','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1888,71,'Лесной орех','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1889,71,'Соя','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1890,71,'Перо','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1891,71,'Собака','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1892,71,'Кошка','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1893,71,'Клещ фарина','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1894,71,'Клещ птерони','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1895,297,'Береза белая','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1896,297,'Амброзия - смесь','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1897,297,'Тимофеевка','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1898,297,'Полынь обыкновенная','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1899,297,'Латекс','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1900,297,'Соя','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1901,297,'Рис','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1902,297,'Треска','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1903,297,'Пшеница (пищ)','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1904,297,'Арахис','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1905,297,'Белок яйца','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1906,297,'Молоко коровье','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1907,297,'Гриб аспергиллус','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1908,297,'Гриб кладоспориум','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1909,297,'Гриб альтернария','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1910,297,'Собака','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1911,297,'Кошка','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1912,297,'Таракан - смесь','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1913,297,'Клещ птерониссимус','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1914,297,'Клещ фарина','LU',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1921,301,'Чувствительность','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1922,169,'Резус - фактор','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1923,468,'Кандида (ПЦР-коньюктива)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1924,300,'Уреаплазма DUO','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1925,298,'Агрегация сперматозоидов','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1929,142,'Salmonella schwerin (гр. С)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1930,469,'Общая железосвязывающая способность (ОЖСС)','umol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1932,470,'RW','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1933,471,'Простат-специфический антиген свободный','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1934,471,'Индекс','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1935,142,'Staphylococcus cohnii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1936,142,'Candida albicans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1951,145,'Acinetobacter lwoffii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1960,145,'Citrobacter braakii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1963,145,'Enterobacter sacazakii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1977,145,'Actinomyces spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1978,145,'Esherichia coli','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1982,145,'Esherichia coli (лактозонегативная)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1991,145,'Pseudomonas monteilii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (1996,145,'Haemophilus influenzae (биотип 6)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2011,145,'Haemophilus influenzae (биотип 3)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2012,145,'Haemophilus influenzae (биотип 7)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2014,145,'Corynebacterium macginleyi','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2017,145,'Corynebacterium propinquum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2022,145,'Candida albicans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2031,144,'Streptococcus agalactiae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2035,144,'Streptococcus pyogenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2046,144,'Citrobacter koseri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2049,144,'Enterobacter cloacae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2062,144,'Streptococcus porcinus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2063,144,'Streptococcus pneumoniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2064,144,'Esherichia coli','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2066,144,'Klebsiella oxytoca','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2067,144,'Klebsiella pneumoniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2072,144,'Serratia marcescens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2073,144,'Pseudomonas stutzeri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2085,144,'Morganella morganii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2097,144,'Haemophilus influenzae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2103,144,'Corynebacterium macginlei','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2108,144,'Candida albicans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2110,146,'Staphylococcus aureus','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2124,146,'Acinetobacter lwoffii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2135,146,'Enterobacter cloacae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2154,146,'Serratia marcescens','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2194,146,'Candida albicans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2282,148,'Staphylococcus aureus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2283,148,'Staphylococcus  haemolyticus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2284,148,'Staphylococcus epidermidis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2285,148,'Staphylococcus warneri','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2286,148,'Staphylococcus urealyticum','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2287,148,'Staphylococcus capitis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2288,148,'Staphylococcus saprophyticus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2289,148,'Streptococcus agalactiae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2291,148,'Streptococcus  constellatus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2292,148,'Streptococcus intermedius','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2294,148,'Streptococcus  bovis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2295,148,'Acinetobacter lwoffii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2296,148,'Acinetobacter baumanii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2297,148,'Acinetobacter calcoaceticus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2299,148,'Acinetobacter junii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2302,148,'Citrobacter farmeri','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2303,148,'Citrobacter freundii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2304,148,'Citrobacter koseri','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2305,148,'Citrobacter youngae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2306,148,'Enterobacter aerogenes','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2307,148,'Salmonella infantis (группа С1)','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2308,148,'Enterobacter dispar','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2309,148,'Enterobacter agglomerans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2310,148,'Enteroccocus avium','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2311,148,'Enteroccocus  dispar','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2312,148,'Enteroccocus faecalis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2314,148,'Enteroccocus durans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2316,148,'Enteroccocus solitarius','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2317,148,'Enteroccocus raffinosus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2318,148,'Enteroccocus saccharolyticus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2319,148,'Streptococcus mitis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2320,148,'Streptococcus parauberis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2321,148,'Streptococcus equinus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2322,148,'Esherichia coli (лактозонегативная)','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2324,148,'Klebsiella oxytoca','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2325,148,'Klebsiella pneumoniae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2326,148,'Klebsiella ozaenae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2327,148,'Proteus mirabilis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2328,148,'Proteus  vulgaris','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2331,148,'Aeromonas hydrophila','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2332,148,'Pseudomonas aeruginosa','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2333,148,'Pseudomonas fluorescens','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2335,148,'Pseudomonas putida','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2336,148,'Serratia marcescens','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2337,148,'Serratia odorifera','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2340,148,'Moraxella catarrhalis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2341,148,'Moraxella kingae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2342,148,'Moraxella  lacunata','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2343,148,'Morganella morganii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2344,148,'Neisseria cinerea','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2347,148,'Neisseria mucosa','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2348,148,'Neisseria perflava','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2349,148,'Neisseria sicca','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2350,148,'Neisseria subflava','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2351,148,'Sphingomonas paucimobilus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2352,148,'Weeksella virosa','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2353,148,'Streptococcus faecalis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2354,148,'Haemophilus aphrophilus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2359,148,'Corynebacterium  macginleyi','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2360,148,'Corynebacterium pseudodiphtheriticum','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2447,152,'Staphylococcus aureus','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2448,152,'Staphylococcus  haemolyticus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2449,152,'Staphylococcus epidermidis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2450,152,'Staphylococcus warneri','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2451,152,'Staphylococcus hominiis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2453,152,'Staphylococcus saprophyticus','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2454,152,'Streptococcus agalactiae','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2458,152,'Streptococcus pyogenes','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2460,152,'Acinetobacter lwoffii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2465,152,'Burkholderia(pseudomonas) cepacia','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2471,152,'Enterobacter aerogenes','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2477,152,'Enteroccocus faecalis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2478,152,'Enteroccocus faecium','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2485,152,'Streptococcus parauberis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2487,152,'Esherichia coli (гемолитическая)','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2489,152,'Klebsiella oxytoca','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2492,152,'Proteus mirabilis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2500,152,'Pseudomonas putida','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2501,152,'Serratia marcescens','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2506,152,'Moraxella uretralis','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2520,152,'Haemophilus influenzae (биотип4)','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2523,152,'Corynebacterium urealyticum','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2524,152,'Corynebacterium  renale','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2530,153,'Staphylococcus  haemolyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2531,153,'Staphylococcus epidermidis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2536,153,'Streptococcus dysgalactiae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2540,153,'Psychrobacter phenylpyruvicus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2541,153,'Streptococcus  bovis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2543,153,'Acinetobacter junii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2557,153,'Enteroccocus faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2559,153,'Enteroccocus faecium','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2574,153,'Proteus mirabilis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2579,153,'Pseudomonas fluorescens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2582,153,'Pseudomonas putida','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2597,153,'Neisseria subflava','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2598,153,'Sphingomonas paucimobilis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2606,153,'Corynebacterium  propinquum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2616,154,'Staphylococcus auricularis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2617,154,'Staphylococcus lugdunensis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2623,154,'Streptococcus  pyogenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2624,154,'Acinetobacter lwoffii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2634,154,'Citrobacter werkmanii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2650,154,'Streptococcus dysgalactiae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2660,154,'Pseudomonas alcaligenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2680,154,'Stenotrophomonas maltophilia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2690,154,'Corynebacterium jekeium','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2693,155,'Staphylococcus aureus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2718,155,'Esherichia coli(гемолитическая)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2732,155,'Streptococcus pneumoniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2743,155,'Pseudomonas aeruginosa','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2772,155,'Corynebacterium macginleyi','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2777,165,'Уробилиноген, мкмоль/л','мкмоль/л',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2778,153,'Candida albicans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2779,142,'Candida kefyr','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2780,142,'Candida glabrata','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2781,142,'Candida tropicalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2782,148,'Providencia rettgeri','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2784,142,'Candida famata','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2785,142,'Serratia liquefaciens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2786,142,'Pseudomonas mendocina','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2787,144,'Chryseobacterium indologenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2789,148,'Candida albicans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2790,472,'Азот мочевины','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2791,476,'МНО (международное нормализованное отношение)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2792,473,'Антитела к глиадину IgA','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2794,467,'АТ IgG к хламидии трахоматис - 1 пара','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2795,467,'АТ IgG к хламидии трахоматис - 2 пара','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2796,474,'Антитела к тканевой трансглутаминазе IgG','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2797,475,'Антитела к тканевой трансглутаминазе IgA','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2798,144,'Haemophilus influenzae (биотип 1)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2800,144,'Haemophilus influenzae (биотип 2)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2801,154,'Staphylococcus capitis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2803,479,'Бак.посев спермы + АБГ','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2804,479,'Staphylococcus aureus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2805,479,'Staphylococcus warneri','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2806,479,'Staphylococcus  haemolyticus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2807,479,'Staphylococcus epidermidis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2812,479,'Streptococcus agalactiae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2818,479,'Alcaligenes faecalis','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2833,479,'Enteroccocus avium','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2835,479,'Enteroccocus faecalis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2845,479,'Esherichia coli','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2848,479,'Klebsiella pneumoniae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2854,479,'Pseudomonas putida','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2865,479,'Moraxella  spp.','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2866,479,'Morganella morganii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2887,479,'Esherichia coli (гемолитическая)','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2896,155,'Pseudomonas putida','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2898,146,'Candida kefyr','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2899,145,'Alcaligenes faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2900,144,'Haemophilus influenzae (биотип 7)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2902,145,'Haemophilus influenzae (биотип 2)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2903,142,'Enterococcus cecorum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2904,153,'Corynebacterium striatum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2905,148,'Actinomyces spp.','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2908,154,'Staphylococcus cohnii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2910,150,'Kluyvera ascorbata','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2911,148,'Candida krusei','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (2912,148,'Kokuria kristinae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3012,153,'Escherichia coli (гемолитическая)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3013,142,'Aeromonas salmonicida','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3015,142,'Streptococcus vestibularis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3016,142,'Providencia rettgeri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3017,148,'Providencia stuarti','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3018,142,'Eikenella corrodens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3019,148,'Candida tropicalis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3020,142,'Candida krusei','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3021,480,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3022,480,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3023,142,'Stenotrophomonas maltophilia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3024,153,'Staphylococcus capitis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3025,142,'Escherichia coli (гемолитическая)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3026,154,'Candida kefyr','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3028,142,'Staphylococcus hyicus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3029,485,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3030,486,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3031,487,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3032,488,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3033,489,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3034,490,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3035,491,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3036,492,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3037,493,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3038,494,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3039,495,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3040,496,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3041,497,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3042,498,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3043,485,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3044,486,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3045,487,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3046,488,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3047,489,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3048,490,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3049,491,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3050,492,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3051,493,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3052,494,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3053,495,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3054,496,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3055,497,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3056,498,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3057,481,'Антистрептолизин - О (количественный)','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3058,482,'Ревмофактор (количественный)','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3059,483,'Антитела к циклическому цитруллиновому пептиду','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3062,484,'Онкомаркер яичников СА - 125','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3063,484,'Онкомаркер яичников НЕ - 4','pmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3064,484,'Индекс ROMA (пременопауза)','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3065,484,'Индекс ROMA (постменопауза)','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3066,144,'Stenotrophomonas maltophilia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3067,144,'Haemophilus influenzae (биотип 4)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3068,144,'Alcaligenes  faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3069,148,'Escherichia coli','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3070,148,'Aerococcus viridans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3071,148,'Pseudomonas  stutzeri','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3072,150,'Providencia alcalifaciens','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3073,144,'Kluyvera ascorbata','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3075,142,'Haemophilus influenzae ( биотип 4)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3078,142,'Streptococcus parauberis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3079,148,'Candida guillermondii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3080,152,'Corynebacterium glucuronolyticum','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3081,148,'Alcaligenes faecalis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3084,142,'Acinetobacter lwoffii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3086,142,'Ochrobacter anthrophii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3087,148,'Stenotrophomonas maltophylia','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3088,142,'Аcinetobacter baumanii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3089,148,'Chryseobacter indologenes','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3090,148,'Ochrobactrum antropie','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3091,148,'Streptococcus dysgalactiae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3092,150,'Proteus  penneri','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3093,142,'Streptococcus dysgalactiae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3094,142,'Streptococcus bovis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3095,142,'Corynebacterium glucuronolyticum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3096,157,'Staphylococus haemolytcus','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3097,142,'Staphylococcus  sciuri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3098,142,'Aerococcus viridans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3099,142,'Staphylococcus  cohnii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3100,155,'Str. oralis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3101,148,'Eikenella corrodens','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3102,142,'Staphylococcus  capitis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3103,155,'Stenotrophomonas maltophilia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3104,148,'Candida glabrata','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3106,501,'Общая бактериальная масса','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3107,501,'Нормофлора - Lactobacillus spp.','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3108,501,'Gardnerella vaginalis/ Prevotella bivia/ Porphyromonas spp.','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3109,501,'Mycoplasma hominis','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3110,501,'Mycoplasma genitalium','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3111,501,'Ureaplasma spp.','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3112,501,'Candida spp.','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3113,501,'Trichomonas vaginalis','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3114,501,'Neisseria gonorrhoeae','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3115,501,'Chlamydia trachomatis','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3116,501,'Cytomegalovirus','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3117,501,'Herpes simplex virus 1','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3118,501,'Herpes simplex virus 2','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3119,501,'Контроль взятия материала','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3121,502,'Антитела IgG к столбняку','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3122,157,'Staphylococcus warneri','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3123,142,'Actinomyces spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3126,154,'Trichophyton spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3127,148,'Streptococcus porcinus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3128,153,'Staphylococcus simulans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3129,142,'Pseudomonas alcaligenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3130,162,'Примечание','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3131,155,'Candida albicans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3132,144,'Candida tropicalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3133,154,'Candida glabrata','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3134,142,'Erysipelotrix rhusiopathiae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3136,144,'Candida kefyr','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3137,150,'Pseudomonas aeruginosa','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3139,150,'Serratia ficaria','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3140,148,'Staphylococcus lugdunensis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3141,142,'Edwardsiella tarda','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3142,144,'Candida guillermondii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3145,499,'тест','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3146,142,'Staphylococcus intermedius','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3147,503,'Прогестерон (>10 нед.бер.)','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3148,504,'Антитела IgG к коклюшу','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3149,505,'D - димер (количественный)','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3150,173,'Эритроциты','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3151,154,'Aspergillus niger','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3152,142,'Candida lusitaniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3153,142,'Candida guillermondii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3154,142,'Enterococcus avium','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3155,152,'Streptococcus bovis','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3157,506,'Микроскопическое описание','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3158,506,'Цитологическое описание','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3159,506,'Заключение','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3160,507,'Холестерин ЛПНП','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3162,154,'Candida parapsilosis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3163,479,'Corynebacterium glucuronolyticum','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3164,508,'Эпителий плоский','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3165,508,'Эпителий цилиндрический','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3166,508,'Нейтрофильные лейкоциты','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3167,508,'Эозинофилы','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3168,508,'Эритроциты','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3169,508,'Флора','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3170,508,'Слизь','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3171,509,'Эстрадиол (>10 нед.бер.)','pg/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3172,142,'Streptococcus salivarius','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3173,151,'Candida famata','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3174,171,'Примечание','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3175,171,'Примечание','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3176,144,'Aeromonas hydrophila','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3178,142,'Pseudomonas luteola','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3179,144,'Candida lusitaniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3180,155,'Moraxella spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3181,153,'Candida guilliermondii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3182,153,'Stenotrophomonas maltophylia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3183,153,'Candida glabrata','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3185,154,'Aspergillus flavus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3187,152,'Acinetobacter baumanii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3190,144,'Candida parapsilosis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3191,146,'Pseudomonas putida','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3192,145,'Bacillus cereus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3193,152,'Corynebacterium macginleyi','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3194,152,'Sphingomonas paucimobilis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3195,510,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3196,510,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3197,152,'Corynebacterium striatum','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3198,144,'Candida glabrata','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3200,506,'Микроскопическое описание','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3201,506,'Цитологическое описание','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3202,506,'Заключение','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3204,154,'Candida albicans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3205,154,'Candida guillermondii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3206,144,'Candida lipolytica','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3207,145,'Moraxella spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3209,511,'Натрий','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3210,142,'Candida parapsilosis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3211,152,'Enterobacter cloacae','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3212,144,'Candida krusei','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3213,513,'СОЭ','mm/h',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3214,149,'Micrococcus spp.','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3216,149,'Corynebacterium macginleyi','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3217,152,'Morganella morganii','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3218,154,'Sphingomonas paucimobilis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3220,154,'Actinomyces spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3221,154,'Candida lipolytica','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3222,149,'Staphylococcus saprophyticus','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3223,153,'Klebsiella pneumoniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3224,152,'Staphylococcus cohnii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3225,142,'Sphingomonas paucimobilis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3226,148,'Ochrobactrum anthrophi','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3227,147,'Streptococcus mutans group','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3228,145,'Stenotrophomonas maltophilia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3229,154,'Pseudomonas putida','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3231,142,'Corynebacterium propincuum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3236,165,'Примечание','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3237,146,'Candida tropicalis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3238,154,'Candida lusitaniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3239,153,'Pseudomonas luteola','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3243,149,'Sphingomonas paucimobilis','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3244,149,'Bacillus cereus','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3245,153,'Alcaligenes faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3247,153,'Aerococcus viridans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3249,144,'Serratia liquefaciens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3255,169,'Примечание','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3259,155,'Streptococcus dysgalactiae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3260,152,'Citrobacter koseri','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3262,148,'Streptococcus equi','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3263,152,'Acinetobacter junii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3264,142,'Pseudomonas alcaligenes','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3266,152,'Citrobacter freundii','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3267,155,'Streptococcus mitis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3269,150,'Citrobacter amalonaticus','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3270,146,'Enterococcus faecalis','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3271,150,'Eikenella corrodens','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3272,142,'Streptococcus mitis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3273,153,'Burkholderia cepacia','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3276,148,'Hafnia alvei','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3277,142,'Candida lipolytica','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3278,149,'Staphylococcus cohnii','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3280,154,'Alcaligenes faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3285,514,'Индекс HOMA-IR','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3288,146,'Candida lusitaniae','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3289,145,'Pseudomonas stutzeri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3291,148,'Brevibacterium spp.','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3292,142,'Kluivera ascorbata','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3297,153,'Citrobacter freundii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3301,149,'Aerococcus viridans','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3302,479,'Haemophilus influenzae (биотип 3)','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3303,479,'Proteus mirabilis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3305,151,'Actinomyces spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3306,154,'Corynebacterium macginleyi','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3307,150,'Stenotrophomonas maltophilia','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3310,142,'Haemophilus parainfluenzae(биотип 3)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3311,142,'Ralstonia pickettii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3312,152,'Ralstonia pickettii','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3313,144,'Pseudomonas luteola','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3314,479,'Acinetobacter lwoffii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3315,146,'Esherichia coli (гемолитическая)','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3316,142,'Salmonella oritamerin ( группа С)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3317,149,'грибы рода Candida','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3318,153,'Aspergillus flavus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3319,153,'Candida lipolytica','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3320,155,'Alcaligenes faecalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3321,153,'Staphylococcus cohnii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3322,153,'Candida parapsilosis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3324,151,'Candida lusitaniae','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3326,145,'Pseudomonas luteola','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3327,153,'Serratia marcescens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3328,147,'Esherichia coli (гемолитическая)','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3330,152,'Candida albicans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3331,479,'Pseudomonas aeruginosa','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3332,518,'Микроскопия соскоба на присутствие клеток патогенных грибов','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3334,519,'Candida tropicalis','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3335,519,'Candida albicans','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3336,519,'Candida glabrata','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3337,519,'Candida guilliermondii','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3338,519,'Candida kefyr','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3339,519,'Candida krusei','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3340,519,'Candida famata','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3341,519,'Candida parapsilosis','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3342,519,'Actinomyces spp.','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3343,519,'Candida lusitaniae','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3344,519,'Microsporum canis','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3345,519,'Trichophyton  rubrum','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3346,520,'Соскоб на энтеробиоз','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3347,521,'Индекс свободного андрогена','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3348,145,'Ralstonia pickettii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3349,479,'Acinetobacter junii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3350,142,'Corynebacterium macginleyi','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3353,524,'Staphylococcus aureus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3354,524,'Staphylococus haemolytcus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3357,523,'Staphylococcus aureus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3358,523,'Staphylococus haemolytcus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3359,523,'Staphylococcus warneri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3361,522,'Staphylococcus aureus','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3362,522,'Staphylococus haemolytcus','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3363,522,'Staphylococcus warneri','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3364,142,'Escherichia coli (лактозонегативная)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3365,144,'Esherichia coli (лактозонегативная)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3366,525,'Salmonella enteritidis var. yena (группа D)','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3367,525,'Salmonella tshiongwe (группа С2)','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3368,525,'Salmonella oritamerin (группа О7)','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3369,525,'Salmonella infantis (группа С)','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3370,155,'Staphylococcus capitis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3371,525,'Salmonella enteritidis  (группа D) биовар enteritidis','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3372,150,'Citrobacter youngae','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3373,155,'Staphylococcus warneri','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3374,152,'Alcaligenes faecalis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3375,142,'Bacillus cereus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3376,153,'Corynebacterium accolens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3377,526,'Адренокортиктропный гормон (АКТГ)','pg/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3378,527,'Альдостерон','pg/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3379,528,'Гомоцистеин','μmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3380,298,'Плотность (количество) сперматозоидов в 1 мл','млн/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3381,298,'Морфология сперматозоидов','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3382,144,'Actinomyces spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3383,519,'Candida lipolytica','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3384,152,'Pseudomonas monteilii','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3385,148,'Pseudomonas montelii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3386,148,'Streptococcus salivarius','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3387,142,'Comamonas testosteroni','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3388,150,'Alcaligenes faecalis','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3389,155,'Candida tropicalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3390,479,'Klebsiella oxytoca','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3391,152,'Aerococcus viridans','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3392,529,'HPV 16, 31, 33, 35, 52, 58','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3393,529,'HPV 56','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3394,529,'HPV 18, 39, 45, 59','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3395,529,'HPV 6, 11','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3396,529,'HPV 51','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3397,529,'HPV 68','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3407,529,'Контроль взятия материала','копий ДНК/ кл.',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3409,530,'Калий','mmol/l',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3410,525,'Salmonella bovismorbificans (гр. С)','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3411,519,'Aspergillus flavus','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3412,149,'Corynebacterium striatum','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3413,294,'НОРМОФЛОРА','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3414,294,'ФАКУЛЬТАТИВНО-АНАЭРОБНЫЕ МИКРООРГАНИЗМЫ','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3415,294,'ОБЛИГАТНО-АНАЭРОБНЫЕ МИКРООРГАНИЗМЫ','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3416,294,'ДРОЖЖЕПОДОБНЫЕ ГРИБЫ','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3417,294,'МИКОПЛАЗМЫ','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3418,294,'ПАТОГЕННЫЕ МИКРООРГАНИЗМЫ','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3419,142,'Shewanella putrefaciens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3420,151,'Aspergillus flavus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3421,154,'Shewanella putrefaciens','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3422,146,'Candida glabrata','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3423,531,'Контроль взятия материала','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3424,531,'1. Общая бактериальная масса','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3425,531,'LACTOBACILLUS SPP.','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3426,531,'2. Lactobacillus spp.','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3427,531,'НОРМОФЛОРА','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3428,531,'3. Staphylococcus spp.','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3429,531,'4. Streptococcus spp.','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3430,531,'5. Corynebacterium spp.','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3431,531,'УПМ, АССОЦИИРОВАННЫЕ С БАКВАГИНОЗОМ','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3432,531,'6. Gardnerella vaginalis','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3433,531,'7. Ureaplasma urealyticum','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3434,531,'8. Ureaplasma parvum','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3435,531,'9. Mycoplasma hominis','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3436,531,'УПМ ENTEROBACTERIACEAE/ENTEROCOCCUS SPP.','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3437,531,'10. Enterobacteriaceae/Enterococcus spp.','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3438,531,'ДРОЖЖЕПОДОБНЫЕ ГРИБЫ','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3439,531,'11. Candida spp.','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3440,531,'ПАТОГЕНЫ','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3441,531,'12. Mycoplasma genitalium','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3442,531,'13. Trichmonas vaginalis','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3443,531,'14. Neisseria gonorrhoeae','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3444,531,'15. Chlamydia trachomatis','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3445,153,'Bacillus cereus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3446,519,'Aspergillus niger','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3447,155,'Candida lypolitica','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3448,532,'Стрептококк пневмония (ПЦР)','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3449,533,'Цитологическое описание','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3450,144,'Citrobacter werkmanii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3451,152,'Staphylococcus lugdunensis','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3452,153,'Cellulomonas spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3453,142,'Esherichia coli(гемолитическая)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3454,146,'Candida lipolytica','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3455,534,'BRCA1:185delAG (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3456,534,'BRCA1:185delAG (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3457,534,'BRCA1:4153delA (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3458,534,'BRCA1:4153delA (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3459,534,'BRCA1:5382insC (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3460,534,'BRCA1:5382insC (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3461,534,'BRCA1:3819delGTAAA (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3462,534,'BRCA1:3819delGTAAA (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3463,534,'BRCA1:3875delGTCT (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3464,534,'BRCA1:3875delGTCT (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3465,534,'BRCA1:300 T>G (Cys61Gly) (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3466,534,'BRCA1:300 T>G (Cys61Gly) (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3467,534,'BRCA1:2080delA (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3468,534,'BRCA1:2080delA (ген, ассоциированный с раком молочной железы и яичников 1)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3469,534,'BRCA2:6174delT (ген, ассоциированный с раком молочной железы и яичников 2)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3470,534,'BRCA2:6174delT (ген, ассоциированный с раком молочной железы и яичников 2)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3472,534,'Заключение','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3473,153,'Candida krusei','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3474,535,'Андростендион','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3475,536,'β-2 гликопротеин (сумм.АТ IgG + IgM)','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3476,537,'Антитромбин III','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3477,538,'Генотип 1а','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3478,538,'Генотип 1b','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3479,538,'Генотип 2','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3480,538,'Генотип 3а/b','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3481,538,'Примечание','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3482,155,'Bacillus cereus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3483,153,'Lactococcus lactis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3484,155,'Staphylococcus cohnii','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3485,153,'Aspergillus versicolor','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3486,519,'Aspergillus versicolor','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3487,144,'Corynebacterium jeikeium','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3488,519,'Microsporum canis','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3489,154,'Staphylococcus schleiferi','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3490,539,'МСМ6: -13910 Т>С','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3491,539,'МСМ6: -13910 Т>С','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3492,540,'F2: 20210 G>A','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3493,540,'F2: 20210 G>A','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3494,540,'F5: 1691 G>A','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3495,540,'F5: 1691 G>A','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3496,540,'F7: 10976 G>A','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3497,540,'F7: 10976 G>A','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3498,540,'F13: G>Т','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3499,540,'F13: G>Т','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3500,540,'FGB: -455 G>A','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3501,540,'FGB: -455 G>A','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3502,540,'ITGA2: 807 C>T','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3503,540,'ITGA2: 807 C>T','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3504,540,'ITGВ3: 1565 Т>С','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3505,540,'ITGВ3: 1565 Т>С','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3506,540,'PAI-1: -675 5G>4G','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3507,540,'PAI-1: -675 5G>4G','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3508,541,'sY86','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3509,541,'sY86','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3510,541,'sY84','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3511,541,'sY84','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3512,541,'sY615','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3513,541,'sY615','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3514,541,'sY127','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3515,541,'sY127','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3516,541,'sY134','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3517,541,'sY134','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3518,541,'sY142','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3519,541,'sY142','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3520,541,'sY1197','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3521,541,'sY1197','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3522,541,'sY254','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3523,541,'sY254','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3524,541,'sY255','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3525,541,'sY255','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3526,541,'sY1291','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3527,541,'sY1291','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3528,541,'sY1125','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3529,541,'sY1125','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3530,541,'sY1206','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3531,541,'sY1206','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3532,541,'sY242','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3533,541,'sY242','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3534,542,'Аллерген плесневого гриба (Cladosporium) (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3535,542,'Аллерген плесневого гриба (Cladosporium) (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3536,543,'16 тип','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3537,543,'18 тип','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3538,151,'Candida lipolytica','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3539,544,'Аллерген кошки (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3540,544,'Аллерген кошки (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3541,545,'Аллерген собаки (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3542,545,'Аллерген собаки (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3543,546,'Аллерген арахиса (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3544,546,'Аллерген арахиса (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3545,547,'Аллерген яичного белка (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3546,547,'Аллерген яичного белка (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3547,548,'Аллерген коровьего молока (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3548,548,'Аллерген коровьего молока (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3549,549,'Аллерген трески (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3550,549,'Аллерген трески (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3551,550,'Аллерген пшеничной муки (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3552,550,'Аллерген пшеничной муки (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3553,551,'Аллерген риса (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3554,551,'Аллерген риса (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3555,552,'Аллерген тимофеевки (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3556,552,'Аллерген тимофеевки (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3557,553,'Аллерген березы (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3558,553,'Аллерген березы (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3559,554,'Аллерген амброзии (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3560,554,'Аллерген амброзии (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3561,555,'Аллерген полыни обыкновенной (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3562,555,'Аллерген полыни обыкновенной (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3563,556,'Аллерген латекса (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3564,556,'Аллерген латекса (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3565,557,'Аллерген клеща домашней пыли (D.pteronyssinus) (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3566,557,'Аллерген клеща домашней пыли (D.pteronyssinus) (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3567,558,'Аллерген клеща домашней пыли (D.farinae) (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3568,558,'Аллерген клеща домашней пыли (D.farinae) (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3569,559,'Аллерген креветки (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3570,559,'Аллерген креветки (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3571,560,'Аллерген плесневого гриба (Aspergillus) (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3572,560,'Аллерген плесневого гриба (Aspergillus) (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3573,561,'Аллерген плесневого гриба (Alternaria) (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3574,561,'Аллерген плесневого гриба (Alternaria) (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3575,562,'РФМК (растворимый фибрин-мономерный комплекс)','mg/100ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3576,155,'Candida parapsilosis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3579,153,'Trichophyton  rubrum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3580,148,'Serratia rubidaea','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3581,144,'Aerococcus viridans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3582,154,'Aerococcus viridans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3584,154,'Candida krusei','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3585,564,'Аполипопротеин А1','г/л',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3586,519,'Trichosporon spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3587,563,'Аллерген специфический IgE','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3588,565,'Аллерген шоколада (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3589,565,'Аллерген шоколада (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3590,154,'Serratia odorifera','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3591,146,'Candida parapsilosis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3592,566,'Аллерген какао (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3593,566,'Аллерген какао (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3594,142,'Haemophilus influenzae (биотип 2)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3595,153,'Candida tropicalis','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3596,567,'Аполипопротеин В','г/л',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3597,568,'Аполипопротеин А1','г/л',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3598,568,'Аполипопротеин В','г/л',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3599,568,'Индекс','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3600,569,'MTHFR: 677 С>Т','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3601,569,'MTHFR: 677 С>Т','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3602,569,'MTHFR: 1298 А>С','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3603,569,'MTHFR: 1298 А>С','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3604,569,'MTR: 2756 А>G','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3605,569,'MTR: 2756 А>G','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3606,569,'MTRR: 66 А>G','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3607,569,'MTRR: 66 А>G','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3608,570,'Цитологическое описание','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3610,81,'Корь IgG','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3611,148,'Candida lusitaniae','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3612,571,'Аллерген альфа-лактальбумина (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3613,571,'Аллерген альфа-лактальбумина (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3614,572,'Аллерген бета-лактоглобулина (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3615,572,'Аллерген бета-лактоглобулина (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3616,573,'Аллерген казеина (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3617,573,'Аллерген казеина (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3618,574,'Аллерген киви (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3619,574,'Аллерген киви (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3620,575,'Аллерген лебеды (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3621,575,'Аллерген лебеды (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3622,576,'Аллерген лимона (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3623,576,'Аллерген лимона (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3624,154,'Corynebacterium pseudodiphtheriticum','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3625,153,'Serratia odorifera','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3627,525,'Escherichia coli 0144:K-','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3628,577,'Цитомегаловирус IgG - II пара','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3629,578,'Вирус простого герпеса IgG, тип 1/2 - II пара','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3631,145,'Psychrobacter phenylpyruvicus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3632,155,'Psychrobacter phenylpyruvicus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3633,579,'Staphylococcus aureus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3636,579,'Staphylococcus warneri','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3637,579,'Staphylococcus hominiis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3640,579,'Streptococcus agalactiae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3641,579,'Streptococcus anginosus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3643,579,'Streptococcus mitis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3646,579,'Acinetobacter lwoffii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3647,579,'Acinetobacter baumanii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3649,579,'Acinetobacter haemolyticus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3657,579,'Enterobacter aerogenes','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3658,579,'Enterobacter cloacae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3664,579,'Enteroccocus faecalis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3673,579,'Escherichia coli','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3675,579,'Citrobacter koseri','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3676,579,'Klebsiella pneumoniae','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3677,579,'Klebsiella oxytoca','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3683,579,'Pseudomonas aeruginosa','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3686,579,'Pseudomonas putida','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3692,579,'Moraxella  spp.','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3693,579,'Morganella morganii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3713,579,'Staphylococcus  haemolyticus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3714,579,'Staphylococcus epidermidis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3722,579,'Streptococcus pyogenes','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3732,579,'Citrobacter freundii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3755,579,'Proteus mirabilis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3777,579,'Neisseria subflava','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3786,579,'Corynebacterium  propinquum','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3790,579,'Candida albicans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3791,579,'Corynebacterium striatum','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3792,579,'Escherichia coli (гемолитическая)','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3794,579,'Staphylococcus capitis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3797,579,'Staphylococcus simulans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3800,579,'Stenotrophomonas maltophylia','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3801,579,'Candida glabrata','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3806,579,'Pseudomonas luteola','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3809,579,'Alcaligenes faecalis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3822,579,'Aspergillus flavus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3823,579,'Candida lypolytica','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3824,579,'Staphylococcus cohnii','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3825,579,'Candida parapsilosis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3828,579,'Serratia marcescens','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3829,579,'Corynebacterium accolens','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3830,579,'Bacillus cereus','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3832,579,'Candida krusei','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3833,579,'Lactococcus lactis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3834,579,'Aspergillus versicolor','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3835,579,'Trichophyton  rubrum','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3836,579,'Candida tropicalis','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3838,579,'Serratia odorifera','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3847,142,'Psychrobacter phenylpyruvicus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3848,154,'Aspergillus spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3849,149,'Candida parapsilosis','количество микроорганизмов',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3850,148,'Candida lipolytica','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3851,840,'Клещ D.Pteronyssinus','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3852,840,'Клещ D.Pteronyssinus','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3853,840,'Клещ D.Farinae','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3854,840,'Клещ D.Farinae','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3855,840,'Кошка','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3856,840,'Кошка','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3857,840,'Собака','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3858,840,'Собака','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3859,841,'Альфа-фетопротеин (ИФА)','IU/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3860,842,'Раково-эмбриональный антиген (ИФА)','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3861,843,'Онкомаркер яичников СА-125 (ИФА)','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3862,844,'Онкомаркер молочной железы СА 15-3 (ИФА)','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3863,845,'Онкомаркер поджелудочной железы СА 19-9 (ИФА)','U/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3864,846,'Трансформирующий фактор роста  β-1','pg/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3865,847,'Амброзия','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3866,847,'Амброзия','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3867,847,'Полынь','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3868,847,'Полынь','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3869,847,'Тимофеевка','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3870,847,'Тимофеевка','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3871,847,'Плесневый грибок Cladosporium','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3872,847,'Плесневый грибок Cladosporium','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3873,847,'Плесневый грибок Aspergillus','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3874,847,'Плесневый грибок Aspergillus','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3875,847,'Клещ D.Pteronyssinus','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3876,847,'Клещ D.Pteronyssinus','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3877,847,'Клещ D.Farinae','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3878,847,'Клещ D.Farinae','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3879,847,'Кошка','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3880,847,'Кошка','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3881,847,'Собака','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3882,847,'Собака','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3883,847,'Морская свинка','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3884,847,'Морская свинка','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3885,847,'Хомяк','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3886,847,'Хомяк','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3887,847,'Волнистый попугай','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3888,847,'Волнистый попугай','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3889,848,'Яичный белок','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3890,848,'Яичный белок','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3891,848,'Яичный желток','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3892,848,'Яичный желток','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3893,848,'Молоко коровье','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3894,848,'Молоко коровье','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3895,848,'Треска','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3896,848,'Треска','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3897,848,'Пшеница','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3898,848,'Пшеница','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3899,848,'Соевые бобы','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3900,848,'Соевые бобы','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3901,848,'Томаты','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3902,848,'Томаты','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3903,849,'Яичный белок','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3904,849,'Яичный белок','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3905,849,'Яичный желток','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3906,849,'Яичный желток','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3907,849,'Молоко коровье','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3908,849,'Молоко коровье','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3909,849,'Пшеница','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3910,849,'Пшеница','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3911,849,'Рожь','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3912,849,'Рожь','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3913,849,'Кукуруза','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3914,849,'Кукуруза','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3915,849,'Казеин','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3916,849,'Казеин','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3917,849,'Глютен','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3918,849,'Глютен','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3919,849,'Сыр чеддер','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3920,849,'Сыр чеддер','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3921,849,'Альфа-лактальбумин','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3922,849,'Альфа-лактальбумин','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3923,849,'Бета-лактоглобулин','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3924,849,'Бета-лактоглобулин','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3925,145,'Gemella haemolysans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3926,145,'Ochrobactrum anthropi','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3927,146,'Proteus mirabilis','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3928,142,'Aerococcus viridans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3929,142,'Staphylococcus simulans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3930,525,'Salmonella enteritidis  (группа Д)','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3931,144,'Aspergillus spp.','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3932,144,'Pseudomonas oryzihabitans','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3933,146,'Citrobacter youngae','КОЕ/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3934,525,'Salmonella panama (группа Д)','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3935,856,'Фолиевая кислота','ng/ml',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3936,150,'Citrobacter werkmanii','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3937,142,'Плесневые грибы','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3938,142,'Staphylococcus saprophyticus','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3939,145,'Haemophilus influenzae (биотип 5)','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3940,479,'Aerococcus viridans','KOE/мл',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3941,154,'Плесневые грибы','КОЕ/тампон',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3942,519,'Mucor spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3943,519,'Penicillium spp.','КОЕ',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3944,150,'Enterobacter sakazakii','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3945,519,'Trichophyton mentagrophytes','KOE',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3946,857,'бак.посев на грибы','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3947,857,'Candida albicans','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3948,857,'Candida glabrata','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3949,857,'Candida guilliermondii','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3950,857,'Candida kefyr','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3951,857,'Candida krusei','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3952,857,'Candida famata','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3953,857,'Candida parapsilosis','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3954,857,'Candida tropicalis','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3955,857,'Actinomyces spp.','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3956,857,'Candida lusitaniae','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3957,857,'Aspergillus flavus','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3958,857,'Candida lipolytica','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3959,857,'Candida famata','КОЕ/г',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3960,859,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3961,859,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3962,860,'Макро- и микроскопическое описание:','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3963,860,'Гистологическое заключение (диагноз):','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3964,861,'Аллерген глютена (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3965,861,'Аллерген глютена (Ig E)','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3966,862,'Анализ крови на ретикулоциты','%',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3967,301,'Уреаплазма уреалитикум + парвум','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3968,301,'Микоплазма гоминис','-',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3969,145,'Candida guillermondii','',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3970,865,'AT IgG к Микоплазма гоминис','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3971,866,'AT IgG к Уреаплазма уреалитикум','S/CO',1);
INSERT INTO `sp_podanaliz` (ID,codeid_analiz,nameid,result,IsActive) VALUES (3972,154,'Trichosporon spp.','КОЕ/тампон',1);
CREATE TABLE IF NOT EXISTS `sp_analiz` (
	`ID`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`nameid`	TEXT,
	`typeid`	INTEGER,
	`IdSubGroup`	INTEGER,
	`isFavorite`	INTEGER
);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (4,'Пролактин',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (5,'Прогестерон',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (6,'Фолликулостимулирующий гормон',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (7,'Лютеинизирующий гормон',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (8,'Эстрадиол',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (9,'Тестостерон',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (10,'Тестостерон свободный',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (11,'Дегидроэпиандростерон - сульфат',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (12,'b-хорионический гонадотропин (установление беременности)',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (13,'b-хорионический гонадотропин (> 3-х нед.берем.)',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (14,'Эстриол',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (15,'Антиспермальные антитела (количественный)',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (16,'17 - оксипрогестерон',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (17,'Секс - связывающий глобулин',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (18,'Антимюллеров гормон',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (19,'Тиреотропный гормон',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (20,'Т4 свободный',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (21,'Т3 свободный',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (22,'Антитела к тиреоглобулину',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (23,'Антитела к тиреопероксидазе',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (24,'АТ к тиреопероксидазе (при значении >1000)',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (25,'Адипонектин',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (26,'Тиреоглобулин',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (27,'Антитела к ТТГ - рецептору',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (28,'Паратгормон',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (29,'Кальцитонин',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (30,'Кортизол',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (31,'Соматотропный гормон',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (32,'Инсулин',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (33,'С-пептид',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (34,'Лептин',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (35,'25-ОН витамин D',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (37,'Гепатит А антитела IgM',0,20233,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (38,'Гепатит А антитела IgG',0,20233,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (39,'Гепатит B HBsAg',0,20233,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (40,'Гепатит В анти-HBs',0,20233,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (41,'Гепатит В анти-Hbcor  антитела IgM',0,20233,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (42,'Гепатит В анти-Hbcor  антитела IgG',0,20233,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (43,'Гепатит В HBeAg',0,20233,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (44,'Гепатит В анти-HBe',0,20233,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (45,'Гепатит С анти-HCV',0,20233,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (47,'Альфа-фетопротеин',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (48,'Хорионический  гонадотропин',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (49,'Раково-эмбриональный антиген',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (50,'Онкомаркер яичников СА-125',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (51,'Онкомаркер яичников НЕ-4',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (52,'Онкомаркер  молочной железы СА 15-3',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (53,'Онкомаркер  поджелудочной железы СА 19-9',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (54,'Онкомаркер желудка СА 72-4',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (55,'Антиген плоскоклеточной карциномы (SCC)',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (56,'Простат-специфический антиген общий',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (58,'Ферритин',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (59,'Антитела к фосфолипидам IgG+M',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (60,'Антитела к кардиолипину IgG+M',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (61,'Антитела к нативной (двухспиральной) ДНК',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (62,'Антиядерные (антинуклеарные) антитела',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (63,'Волчаночный антикоагулянт',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (64,'Антитела к глиадину IgG',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (65,'Антитела к Scl-70 (системная склеродермия)',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (66,'Сывороточный иммуноглобулин IgА',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (67,'Сывороточный иммуноглобулин IgМ',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (68,'Сывороточный иммуноглобулин IgG',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (69,'Общий иммуноглобулин IgЕ',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (72,'Цитомегаловирус IgG',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (73,'Цитомегаловирус IgM',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (74,'Вирус простого герпеса IgG, тип 1/2',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (75,'Вирус простого герпеса IgG, тип 1',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (76,'Вирус простого герпеса IgG, тип 2',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (77,'Токсоплазма IgG',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (78,'Токсоплазма IgM',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (79,'Краснуха IgG',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (80,'Краснуха IgM',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (81,'Корь IgG',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (83,'Антитела IgG к боррелии',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (84,'Антитела IgM к коклюшу',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (85,'Антитела IgG к туберкулезу',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (86,'Антитела IgG к хеликобактеру',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (87,'Антитела IgМ к хеликобактеру',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (88,'Антитела IgG к ядерному антигену EBNA',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (89,'Антитела IgM к капсидному антигену EBV',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (90,'Антитела IgG к хламидии пневмонии',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (91,'Антитела IgG к микоплазме пневмонии',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (92,'Лямблии - антитела общие',0,20238,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (93,'Лямблии IgM',0,20238,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (94,'Аскариды IgG',0,20238,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (95,'Токсокары IgG',0,20238,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (96,'Трихинеллы IgG',0,20238,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (98,'Свиной цепень IgG',0,20238,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (99,'Стронгилоиды IgG',0,20238,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (100,'Эхинококк IgG',0,20238,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (101,'Описторхии IgG',0,20238,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (102,'Глюкоза',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (103,'Гликозилированный гемоглобин',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (104,'Билирубин и его фракции',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (105,'Аланинаминотрансфераза',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (106,'Аспартатаминотрансфераза',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (107,'Холинэстераза',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (108,'Щелочная фосфатаза',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (109,'Гамма-глутамилтрансфераза',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (110,'Лактатдегидрогеназа',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (111,'Альфа-амилаза',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (112,'Креатинин',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (113,'Мочевина',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (114,'Мочевая кислота',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (115,'Общий белок',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (116,'Белковые фракции',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (117,'Липаза',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (119,'Креатинкиназа МВ-фракция',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (120,'Альбумин',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (121,'Триглицериды',0,203,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (122,'Холестерин',0,203,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (123,'Холестерин ЛПВП',0,203,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (124,'Липидограмма',0,203,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (125,'Магний',0,205,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (126,'Фосфор',0,205,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (127,'Железо',0,205,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (128,'Кальций',0,205,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (129,'Кальций ионизированный',0,205,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (130,'Водно - солевой обмен',0,205,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (133,'С - реактивный белок (количественный)',0,206,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (135,'Серомукоиды',0,206,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (136,'Коагулограмма',0,212,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (137,'Протромбиновый индекс',0,212,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (138,'Тропонин I (количественный)',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (139,'Антитела IgG к хламидии трахоматис',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (140,'Серодиагностика сифилиса - трепонемные антитела (ТРНА)',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (141,'Антитела к ВИЧ 1+2 (HIV Ag-Ab)',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (142,'Бак. посев У/Г тракта + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (143,'Бак. посев на гонорею + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (144,'Бак. посев из зева + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (145,'Бак. посев из носа + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (146,'Бак. посев мокроты + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (147,'Бак. посев желчи + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (148,'Бак. посев мочи + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (149,'Бак. посев крови на стерильность + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (150,'Бак. посев кала на дисбактериоз + чув. к бактериофагам',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (151,'Бак. посев на грибы + АМГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (152,'Бак. посев секрета простаты + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (153,'Бак. посев из раны + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (154,'Бак. посев из уха + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (155,'Бак. посев из глаза + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (156,'Бак. посев грудного молока на патогенный стафилококк + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (159,'Витамин В12',0,207,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (161,'Ненасыщенная железосвязывающая способность (НЖСС)',0,207,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (162,'Общий развернутый анализ крови',0,207,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (163,'Кортизол в моче',0,214,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (164,'Йод в моче (полуколичественный)',0,214,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (165,'Общий анализ мочи',0,214,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (166,'Глюкоза в моче (количественный)',0,214,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (167,'Моча по Нечипоренко',0,214,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (168,'Микроальбумин в моче',0,214,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (169,'Группа крови + Резус-фактор',0,207,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (171,'Микроскопия урогенитального  мазка',0,209,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (263,'Гепатит С- ПЦР (количественный) Real-time',0,20233,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (264,'Гепатит С - ПЦР (качественный) Real-time',0,20251,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (265,'Гепатит В - ПЦР (качественный)',0,20251,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (266,'Цитомегаловирус (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (267,'Вирус простого герпеса, тип 1/2 (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (268,'Вирус герпеса, тип 6 (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (270,'Вирус Эпштейн - Барра (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (273,'Эшерихия коли (uropathogenis) (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (277,'Хламидия трахоматис (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (278,'Микоплазма гоминис (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (279,'Микоплазма гениталиум (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (280,'Уреаплазма уреалитикум (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (281,'Уреаплазма уреалитикум (ПЦР-соскоб) количественный',0,20246,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (282,'Гонококк (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (283,'Гарднереллы (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (284,'Трихомонады (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (285,'Кандида альбиканс (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (286,'Стрептококк агалактиа (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (288,'ВПЧ выс.риск (ПЦР-соскоб) 16,18,31,33,35,39,45,51,52,56,58,59,66,68',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (289,'ВПЧ выс.риск (ПЦР-соскоб) количественный 16,18,31,33,35,39,45,51,52,56,58,59,66,68',0,20250,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (290,'ВПЧ низк.риск (ПЦР-соскоб) количественный 6,11,44',0,20250,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (291,'ВПЧ низк.риск (ПЦР-соскоб) 6,11,44',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (292,'ВПЧ 16/18 (ПЦР-соскоб)',0,20239,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (293,'ВПЧ 16/18 (ПЦР-соскоб) количественный',0,20250,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (294,'Фемофлор - 16 (оценка биоценоза урогенит. тракта)',0,20252,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (296,'Вирус простого герпеса IgM, тип 1/2',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (297,'Аллергопанель оптимальная (20 аллергенов)',0,20236,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (298,'Спермограмма',0,209,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (299,'Секрет предстательной железы',0,209,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (301,'Уреаплазма / Микоплазма гоминис+ чувствительность к антибиотикам',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (302,'Соскоб на демодекс',0,20238,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (304,'Трансферрин',0,207,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (363,'Цитомегаловирус (ПЦР-кровь)',0,20243,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (364,'Вирус простого герпеса, тип 1/2 (ПЦР-кровь)',0,20243,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (365,'Вирус герпеса, тип 6 (ПЦР-кровь)',0,20243,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (366,'Токсоплазма гондии (ПЦР-кровь)',0,20243,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (367,'Вирус Эпштейн - Барра (ПЦР-кровь)',0,20243,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (368,'Энтеровирус (ПЦР-кровь)',0,20243,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (369,'Цитомегаловирус (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (370,'Вирус простого герпеса, тип 1/2 (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (371,'Вирус герпеса, тип 6 (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (372,'Вирус Эпштейн - Барра (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (373,'Эшерихия коли (uropathogenis)( ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (374,'Хламидия трахоматис (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (375,'Микоплазма гоминис (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (376,'Микоплазма гениталиум (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (377,'Уреаплазма уреалитикум (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (378,'Уреаплазма уреалитикум (ПЦР-моча) количественный',0,20246,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (379,'Гонококк (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (380,'Гарднереллы (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (381,'Трихомонады (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (382,'Кандида альбиканс (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (383,'Стрептококк агалактиа (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (384,'ВПЧ выс.риск (ПЦР-моча) 16,18,31,33,35,39,45,51,52,56,58,59,66,68',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (385,'ВПЧ выс.риск (ПЦР-моча) количественный 16,18,31,33,35,39,45,51,52,56,58,59,66,68',0,20250,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (386,'ВПЧ низк.риск (ПЦР-моча) 6,11,44',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (387,'ВПЧ низк.риск (ПЦР-моча) количественный 6,11,44',0,20250,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (388,'ВПЧ 16/18 (ПЦР-моча)',0,20240,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (389,'ВПЧ 16/18 (ПЦР-моча) количественный',0,20250,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (390,'Цитомегаловирус (ПЦР-коньюктива)',0,20241,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (391,'Вирус простого герпеса, тип 1/2 (ПЦР-коньюктива)',0,20241,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (392,'Вирус герпеса, тип 6 (ПЦР-коньюктива)',0,20241,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (393,'Вирус Эпштейн-Барра (ПЦР-коньюктива)',0,20241,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (394,'Хламидия трахоматис (ПЦР-коньюктива)',0,20241,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (395,'Цитомегаловирус (ПЦР-слюна)',0,20242,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (396,'Вирус простого герпеса, тип 1/2 (ПЦР-слюна)',0,20242,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (397,'Вирус герпеса, тип 6 (ПЦР-слюна)',0,20242,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (398,'Вирус Эпштейн - Барра (ПЦР-слюна)',0,20242,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (399,'Хламидия пневмония (ПЦР-слюна)',0,20242,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (400,'Микоплазма пневмония (ПЦР-слюна)',0,20242,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (402,'Аденовирус (ПЦР-слюна)',0,20242,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (403,'Кандида альбиканс (ПЦР-слюна)',0,20242,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (404,'Стрептококк агалактиа (ПЦР-слюна)',0,20242,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (405,'Хламидия трахоматис (ПЦР-сперма)',0,20244,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (406,'Микоплазма гоминис (ПЦР-сперма)',0,20244,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (407,'Микоплазма гениталиум (ПЦР-сперма)',0,20244,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (408,'Уреаплазма уреалитикум (ПЦР-сперма)',0,20244,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (409,'Уреаплазма уреалитикум (ПЦР-сперма) количественный',0,20246,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (410,'Гонококк (ПЦР-сперма)',0,20244,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (411,'Гарднереллы (ПЦР-сперма)',0,20244,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (412,'Трихомонады (ПЦР-сперма)',0,20244,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (413,'Кандида альбиканс (ПЦР-сперма)',0,20244,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (414,'Стрептококк агалактиа (ПЦР-сперма)',0,20244,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (415,'Хламидия трахоматис (ПЦР-секрет простаты)',0,20245,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (416,'Микоплазма гоминис (ПЦР-секрет простаты)',0,20245,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (417,'Микоплазма гениталиум (ПЦР-секрет простаты)',0,20245,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (418,'Уреаплазма уреалитикум (ПЦР-секрет простаты)',0,20245,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (419,'Уреаплазма уреалитикум (ПЦР-секрет простаты) количественный',0,20246,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (420,'Гонококк (ПЦР-секрет простаты)',0,20245,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (421,'Гарднереллы (ПЦР-секрет простаты)',0,20245,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (422,'Трихомонады (ПЦР-секрет простаты)',0,20245,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (423,'Кандида альбиканс (ПЦР-секрет простаты)',0,20245,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (424,'Стрептококк агалактиа (ПЦР-секрет простаты)',0,20245,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (425,'ВПЧ выс.риск (ПЦР-сперма) 16,18,31,33,35,39,45,51,52,56,58,59,66,68',0,20244,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (426,'ВПЧ выс.риск (ПЦР-сперма) количественный 16,18,31,33,35,39,45,51,52,56,58,59,66,68',0,20250,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (427,'ВПЧ низк.риск (ПЦР-сперма) 6,11,44',0,20244,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (428,'ВПЧ низк.риск (ПЦР-сперма) количественный 6,11,44',0,20250,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (429,'ВПЧ 16/18 (ПЦР-сперма)',0,20244,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (430,'ВПЧ 16/18 (ПЦР-сперма) количественный',0,20250,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (431,'ВПЧ выс.риск (ПЦР-секрет простаты) 16,18,31,33,35,39,45,51,52,56,58,59,66,68',0,20245,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (432,'ВПЧ выс.риск (ПЦР-секрет простаты) количественный 16,18,31,33,35,39,45,51,52,56,58,59,66,68',0,20250,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (433,'ВПЧ низк.риск (ПЦР-секрет простаты) 6,11,44',0,20245,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (434,'ВПЧ низк.риск (ПЦР-секрет простаты) количественный 6,11,44',0,20250,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (435,'ВПЧ 16/18 (ПЦР-секрет простаты)',0,20245,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (436,'ВПЧ 16/18 (ПЦР-секрет простаты) количественный',0,20250,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (467,'Антитела IgG к хламидии трахоматис - парные сыворотки',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (468,'Кандида альбиканс (ПЦР-коньюктива)',0,20241,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (469,'Общая железосвязывающая способность (ОЖСС)',0,208,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (471,'Простат-специфический антиген свободный',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (473,'Антитела к глиадину IgA',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (474,'Антитела к тканевой трансглутаминазе IgG',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (475,'Антитела к тканевой трансглутаминазе IgA',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (476,'МНО (международное нормализованное отношение)',0,212,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (479,'Бак. посев спермы + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (480,'Гистологическое исследование биопсии гортани, глотки',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (481,'Антистрептолизин - О (количественный)',0,206,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (482,'Ревмофактор (количественный)',0,206,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (483,'Антитела к циклическому цитруллиновому пептиду',0,206,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (484,'Онкомаркер яичников (СА 125 + НЕ 4) индекс ROMA',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (485,'Гистологическое исследование биопсии кожи',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (486,'Гистологическое исследование биопсии трахеи, бронхов',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (487,'Гистологическое ииследование геморроидальных узлов',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (488,'Гистологическое исследование кисты яичника (в капсуле)',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (489,'Гистологическое исследование опухоли мягких тканей',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (490,'Гистологическое исследование биопсии других тканей',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (491,'Гистологическое исследование полипа, соскоба цервикального канала и соскоба полости матки',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (492,'Гистологическое исследование полипов и пазух носа',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (493,'Гистологическое исследование материала после конизации ш/м',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (494,'Гистологическое исследование соскоба полости матки',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (495,'Гистологическое исследование соскоба цервикального канала',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (496,'Гистологическое исследование биопсии молочной железы',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (497,'Гистологическое исследование биопсии желудка, кишечника',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (498,'Гистологическое исследование шейки матки',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (501,'Фемофлор Скрин',0,20256,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (502,'Антитела IgG к столбняку',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (503,'Прогестерон (>10 нед.бер.)',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (504,'Антитела IgG к коклюшу',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (505,'D - димер (количественный)',0,212,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (506,'Цитологическое исследование шейки матки',0,209,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (507,'Холестерин ЛПНП',0,203,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (509,'Эстрадиол (>10 нед.бер.)',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (511,'Натрий',0,205,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (513,'СОЭ',0,207,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (514,'Индекс HOMA-IR',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (518,'Микроскопия соскоба на присутствие клеток патогенных грибов',0,209,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (519,'Бак.посев на присутствие клеток патогенных грибов + АМГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (520,'Соскоб на энтеробиоз',0,209,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (521,'Индекс свободного андрогена',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (522,'Бак. посев кала на носительство золотистого стафилококка + АБГ + чувствительность к бактериофагу',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (523,'Бак. посев из зева на носительство золотистого стафилококка + АБГ + чувствительность к бактериофагу',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (524,'Бак. посев из носа на носительство золотистого стафилококка + АБГ + чувствительность к бактериофагу',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (525,'Бак. посев кала на дисбактериоз + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (526,'Адренокортикотропный гормон (АКТГ)',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (527,'Альдостерон',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (528,'Гомоцистеин',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (529,'ВПЧ КВАНТ-15 (генотипирование)',0,20258,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (530,'Калий',0,205,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (531,'Андрофлор Скрин',0,20256,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (532,'Стрептококк пневмония (ПЦР-слюна)',0,20242,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (533,'Цитологическое исследование выделений из соска молочной железы',0,209,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (534,'BRCA (риск рака молочной железы и яичников) (ПЦР-генетика)',0,20235,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (535,'Андростендион',0,20232,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (536,'β-2 гликопротеин (сумм.АТ IgG + IgM)',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (537,'Антитромбин III',0,207,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (538,'Гепатит С генотипирование (ПЦР) Real-time',0,20233,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (539,'Лактазная недостаточность (ПЦР-генетика)',0,20259,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (540,'Тромбофилия (мутация по 8 генам) (ПЦР-генетика)',0,20259,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (541,'Мужское бесплодие (мутация AZF локуса, фактор азоспермии) (ПЦР-генетика)',0,20259,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (542,'Аллерген плесневого гриба (Cladosporium) (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (543,'ВПЧ 16/18 (качественный) типирование',0,20261,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (544,'Аллерген кошки (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (545,'Аллерген собаки (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (546,'Аллерген арахиса (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (547,'Аллерген яичного белка (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (548,'Аллерген коровьего молока (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (549,'Аллерген трески (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (550,'Аллерген пшеничной муки (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (551,'Аллерген риса (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (552,'Аллерген тимофеевки (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (553,'Аллерген березы (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (554,'Аллерген амброзии (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (555,'Аллерген полыни обыкновенной (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (556,'Аллерген латекса (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (557,'Аллерген клеща домашней пыли (D.pteronyssinus) (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (558,'Аллерген клеща домашней пыли (D.farinae) (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (559,'Аллерген креветки (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (560,'Аллерген плесневого гриба (Aspergillus) (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (561,'Аллерген плесневого гриба (Alternaria) (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (562,'РФМК (растворимый фибрин-мономерный комплекс)',0,212,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (563,'Аллерген специфический IgE',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (564,'Аполипопротеин А1 (белок ЛПВП)',0,203,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (565,'Аллерген шоколада (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (566,'Аллерген какао (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (567,'Аполипопротеин В (белок ЛПНП)',0,203,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (568,'Индекс атерогенности (Апо А1, Апо В и их соотношение)',0,203,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (569,'Фолатный цикл (ПЦР-генетика)',0,20259,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (570,'Цитологическое исследование молочной железы (пунктат)',0,209,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (571,'Аллерген альфа-лактальбумина (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (572,'Аллерген бета-лактоглобулина (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (573,'Аллерген казеина (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (574,'Аллерген киви (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (575,'Аллерген лебеды (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (576,'Аллерген лимона (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (579,'Бак. посев биологических жидкостей, выпотов + АБГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (840,'Бытовые аллергены',0,20267,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (841,'Альфа-фетопротеин (ИФА)',0,20266,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (842,'Раково-эмбриональный антиген (ИФА)',0,20266,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (843,'Онкомаркер яичников СА-125 (ИФА)',0,20266,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (844,'Онкомаркер молочной железы СА 15-3 (ИФА)',0,20266,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (845,'Онкомаркер поджелудочной железы СА 19-9 (ИФА)',0,20266,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (846,'Трансформирующий фактор роста  β-1',0,20237,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (847,'Ингаляционная панель',0,20267,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (848,'Педиатрическая панель',0,20267,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (849,'Пищевая панель',0,20267,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (856,'Фолиевая кислота',0,207,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (857,'Бак. посев кала на грибы + АМГ',0,215,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (859,'Гистологическое исследование полипа  цервикального канала',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (860,'Пайпель-биопсия (гистологическое исследование эндометрия)',0,20255,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (861,'Аллерген глютена (Ig E)',0,20260,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (862,'Анализ крови на ретикулоциты',0,209,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (865,'AT IgG к Микоплазма гоминис',0,20234,0);
INSERT INTO `sp_analiz` (ID,nameid,typeid,IdSubGroup,isFavorite) VALUES (866,'AT IgG к Уреаплазма уреалитикум',0,20234,0);
CREATE TABLE IF NOT EXISTS `normas` (
	`ID`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`IdTest`	INTEGER,
	`ValueFrom`	TEXT,
	`ValueTo`	TEXT,
	`Interpretation`	TEXT,
	FOREIGN KEY(`IdTest`) REFERENCES `sp_podanaliz`(`ID`)
);
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1,1,'3.2','6','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (21,16,'0','60','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (34,23,'< 40 - для всех','40','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (35,24,'0- 5.61  -  для всех','35','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (36,25,'0 - 5.61  - для всех','5.61','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (37,27,'0','50.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (38,29,'9.5 - 75.0 - до 70 лет
 4.7 - 114  - после 70 лет
 12.0 - 97  - дети 1-17 лет','94.0','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (45,32,'0','7.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (46,33,'< 29.1','29.1','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (47,34,'1.1','5.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (59,85,'<21.0 - женщины
<35.0 - пороговый уровень СА125','35','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (60,86,'0','150','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (61,87,'< 38 - отрицательный
> 38 - положительный','35','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (62,88,'< 37.0 - отрицательный
> 37.0 - положительный','37','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (63,89,'< 6.0 - для всех','3.5','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (64,90,'0','1.5','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (65,91,'0','4.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (83,3,'0.01 - 0.30 - фолликул.ф.(3-8 д.м.ц.)
0.15 - 3.03 - овулят.ф. (13-15 д.м.ц.)
1.20 - 15.9 - лютеин.ф.(20-22 д.м.ц.) 
< 1.0  -  постменопауза
Беременность:
  4.80 - 30.00  -  3 - 6 нед.бер.
  7.10 - 45.50  -  7 - 8 нед.бер.
10.02 - 68.10  -  9 -10 нед.бер.
13.70 - 85.20  - 10-11 нед.бер.
20.14 - 107.3  - 11-12 нед.бер.','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (269,223,'80 -115 - для всех
85 -125 - для беременных
33 - 50  - при профилактике и лечении венозных тромбозов и инфаркта миокарда','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (299,213,'1.05 - 1.32 - для всех','1.32','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (306,214,'7.34 - 7.45 - для всех','7.45','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (307,215,'3.50 - 5.30 - для всех','5.30','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (308,216,'135.0 - 150.0 - для всех','150.0','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (309,217,'1.05 - 1.32 - для всех','1.32','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (310,218,'отрицательный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (311,219,'отрицательный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (312,221,'отрицательный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (313,222,'0','5.0','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (314,100,'отрицательный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (315,103,'0.9 - 6.2 - для всех 
     < 2.6 - дети до 11 лет','4.0','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (316,105,'новорожденные - 7.0 - 15
          1-3 месяца - 2.7 - 8.0
        4-6 месяцев - 1.8 - 8.5 
      7-12 месяцев - 3.5 - 12
                1-6 лет - 6.5 - 18
              7-11 лет - 8.5 - 15
              > 11 лет - 9.0 - 20','20','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (327,175,'3.8 - 6.0 - для всех','6.2','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (328,176,'5.0','21.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (329,177,'0','5.4','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (330,178,'2.45','20.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (357,92,'0','4.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (424,229,'0','0.5','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1358,667,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1374,238,'80.0','100.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1375,239,'26.0','36.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1376,240,'300.0','370.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1377,241,'10.0','16.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1378,242,'150.0','400.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1379,243,'7.00','11.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1380,244,'1.50','4.50','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1381,245,'10.0','20.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1382,246,'<15 - для всех до 50 лет
<25 - для всех после 50 лет','15','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1395,250,'2.0','12.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1396,251,'0.0','5.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1397,252,'0.0','2.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1406,255,'0.1','1.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1407,256,'0.0','0.4','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1408,257,'0.0','0.2','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1409,233,'187 - 883 - для всех','914','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1410,234,'1.72','17.24','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1411,235,'27.8','63.6','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1412,429,'2.0','3.6','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1413,258,'4.3','176.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1414,261,'0.1','0.8','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1415,263,'0.0','25.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1416,423,'2.0','3.6','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1417,424,'45.0','70.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1418,425,'27.8','63.6','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1425,427,'180','914','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1434,225,'12.0- 18.0 - для всех','16.0','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1435,226,'26.3 - 39.4 - для всех','39.4','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1436,227,'9.0 - 14.0 - для всех','18.0','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1437,228,'0.8 - 1.2 - для всех
2.0 - 3.0 - при профилактике и лечении венозных тромбозов и инфаркта миокарда','1.2','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1438,265,'не выявлены','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1439,403,'10^6-10^9','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1491,232,'отрицательный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1492,231,'< 1.0 - отрицательный
         > 1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1493,373,'не обнаружен','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1494,374,'не обнаружен','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1495,375,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1496,376,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1497,377,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1498,379,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1499,382,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1500,386,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1501,387,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1502,388,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1503,389,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1504,394,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1505,391,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1506,392,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1507,393,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1508,395,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1509,396,'лактобактерий > гарднерелл','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1510,431,'отрицательная','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1511,561,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1512,562,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1513,563,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1514,565,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1515,566,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1516,567,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1517,568,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1518,569,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1519,570,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1521,390,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1522,397,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1523,398,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1524,400,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1525,401,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1526,402,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1527,564,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1528,571,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1529,572,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1530,573,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1531,574,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1532,575,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1533,576,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1534,577,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1535,578,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1536,579,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1537,580,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1538,581,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1539,582,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1540,583,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1541,584,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1542,585,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1543,586,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1544,587,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1545,588,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1546,589,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1547,590,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1548,591,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1549,592,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1550,593,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1551,594,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1552,595,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1553,596,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1554,597,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1555,598,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1556,599,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1557,600,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1558,601,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1559,602,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1560,603,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1561,604,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1562,605,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1563,606,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1564,607,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1565,608,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1566,609,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1567,610,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1568,611,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1569,612,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1570,613,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1571,614,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1572,615,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1573,616,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1574,617,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1575,618,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1576,619,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1577,620,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1578,621,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1579,622,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1580,623,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1581,624,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1582,625,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1583,626,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1584,627,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1585,628,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1586,629,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1587,630,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1588,631,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1589,632,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1590,633,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1591,634,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1592,404,'>10^6','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1593,405,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1594,406,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1595,407,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1596,408,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1597,409,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1598,410,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1599,411,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1600,412,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1601,413,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1602,414,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1603,415,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1604,417,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1605,418,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1606,419,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1607,420,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1608,421,'>10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1609,751,'0','20','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1610,262,'0','2000','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1611,705,'0','1000','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1612,260,'10','250','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1613,266,'прозрачная','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1614,267,'желтая','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1615,268,'5.0','7.0','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1616,285,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1617,269,'1.000','1.030','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1618,293,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1619,289,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1620,287,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1621,288,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1622,286,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1623,291,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1624,290,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1625,281,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1626,279,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1627,280,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1628,283,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1629,282,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1630,284,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1631,275,'ед. в п/зр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1632,274,'небольшое кол-во','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1633,276,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1636,292,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1641,270,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1642,271,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1643,273,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1644,272,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1645,462,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1646,456,'ед. п/зр.','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1647,449,'до 60 мин от момента получения','60','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1648,450,'цветущих каштанов','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1649,445,'> 2','6','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1650,451,'длина нити до 0.5 см','2','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1651,452,'ед. в п/зр.','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1652,455,'небольшое кол-во','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1653,459,'> 25  - для всех','30','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1654,460,'< 30 - для всех','14','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1655,461,'0 - 2 - для всех','2','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1656,458,'> 25 - для всех','100','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1657,447,'мутная','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1658,448,'7.2','7.8','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1659,463,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1660,457,'>40 - для всех','100','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1661,444,'3','7','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1662,446,'серовато-белый','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1663,453,'небольшое кол-во','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1664,454,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1665,430,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1696,96,'0','10','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1697,97,'< 0.90 - отрицательный
0.91 - 1.09 - сомнительный
       > 1.10 - положительный','10','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1698,98,'< 18','25','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1702,101,'< 30 - дети до 1 года*
< 40 - 1 - 6 лет 
< 35 - 6 - 12 лет
< 25 - старше 12 лет
* материнские антитела','12','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1718,666,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1719,666,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1720,666,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1721,674,'10^10 - 10^11','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1722,674,'10^9  - 10^10','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1723,674,'10^8 и выше','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1724,675,'10^6 - 10^9','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1725,675,'10^7 - 10^9','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1726,675,'10^6 и выше','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1727,676,'10^7 - 10^8','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1728,676,'10^7 - 10^9','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1729,676,'10^6 - 10^8','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1730,677,'< 10%','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1731,677,'< 10%','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1732,677,'< 10%','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1733,678,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1734,678,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1735,678,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1739,680,'<10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1740,680,'<10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1741,680,'<10^5','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1742,681,'10^5 - 10^7','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1743,681,'10^5 - 10^8','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1744,681,'10^5 - 10^8','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1745,682,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1746,682,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1747,682,'<10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1748,683,'<10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1749,683,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1750,683,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1806,26,'5.8','40.3','дети до 4 лет');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1807,26,'2.4','20.2','дети 4-16 лет');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1808,26,'2.0','13.9','мужчины 16-20 лет');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1809,26,'1.3','20.6','мужчины 20-60 лет');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1810,26,'3.0','21.0','мужчины старше 60 лет');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1811,26,'2.3','26.7','дети до года');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1812,26,'1.4','20.9','дети 4-16 лет');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1813,26,'2.7','14.0','женщины 16-20 лет');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1814,26,'2.0','23.1','женщины 20-60 лет');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1815,26,'11.2','24.1','женщины старше 60 лет');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1826,41,'< 1.5 - отрицательный
> 1.5 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1827,38,'<1.0 - отрицательный
>1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1828,39,'<20 - отрицательный
 >20 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1829,40,'<1.0 - отрицательный
 >1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1830,42,'< 1.0 - отрицательный
 > 1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1831,43,'<1.0 - отрицательный
>1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1832,44,'<1.0 - отрицательный
 >1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1833,45,'<1.0 - отрицательный
 >1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1834,46,'< 1.0 - отрицательный
  1.0-10.0 - сомнительный
      >10.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1835,82,'< 15900.0 - дети до 1 мес.
    < 64.57 - дети до года
      < 8.78 - для всех
беременность:
  < 12 недель -  < 15
13-15 недель -  15 - 60
15-19 недель -  15 - 95
20-24 недель -  27 - 125
25-27 недель -  52 - 140
28-30 недель -  67 - 150
31-32 недель - 100- 250','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1836,162,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1837,163,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1838,230,'< 0.90 - отрицательный  
0.90-1.10 - сомнительный
     > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1839,99,'< 0.90 - отрицательный
0.91 - 1.09 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1840,144,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1841,145,'< 0.90 - отрицательный
0.90 -1.10 - сомнительный
      > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1842,104,'0.7 - 3.7  -  взрослые
0.2 - 2.2  -  дети до 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1850,147,'< 1.0 - отрицательный
> 1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1851,148,'< 0.90 - отрицательный
  0.91 - 1.09 - сомнительный
         > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1852,149,'< 15 - отрицательный
> 15 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1853,150,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1855,152,'< 0.90 - отрицательный
0.91 - 1.09 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1859,155,'< 0.80 - отрицательный
> 0.80 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1860,28,'< 1.0 - отрицательный
1.0 - 1.5 - сомнительный
     > 1.5 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1861,156,'< 9 - отрицательный
9 - 11 - сомнительный
  > 11 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1862,157,'< 1.2 - отрицательный
1.2 - 1.5 - сомнительный
     > 1.5 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1863,158,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1864,159,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1865,160,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1866,161,'< 0.90 - отрицательный
 0.90 - 1.10 - сомнительный
        > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1867,164,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1868,165,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1869,166,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1870,167,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1871,168,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1872,169,'< 0.3 - отрицательный
0.3 - 0.5 - сомнительный
     > 0.5 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1873,170,'< 0.30 - отрицательный
0.30 - 0.50 - сомнительный
       > 0.50 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1874,171,'< 0.3 - отрицательный
0.3 - 0.5 - сомнительный
     > 0.5 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1875,172,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1876,173,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1877,259,'0 - 70 - дефицит
  71 - 100 - недостаточность
101 - 300 - нормальное кол-во
       >300 - избыток','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1878,372,'- не обнаружен
 Интерпретация:
< 2.0*10^2  - концентрация вируса ниже границы колличественного определения
 2.1*10^2 - 7.5*10^2 - низкая виремия  
 7.5*10^2 - 1.0*10^8 - средняя виремия
> 1.0*10^8  -  высокая виремия','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1879,422,'< 0.80 - отрицательный
0.80 - 1.0 - сомнительный
       > 1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1880,84,'< 5.0 - отрицательный для некурящих
> 5.0 - положительный для некурящих 
< 9.8 - отрицательный для курящих
> 9.8 - положительный для курящих','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1881,1820,'до 5%','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1882,1821,'<10^3 
<10^3
<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1883,1823,'<10^4

<10^4

<10^5','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1884,1825,'4.8 -6.0 новорожденные
4.1-5.3 дети до 1 мес
4.0-4.4 дети до 10 лет
4.2-4.6 взрослые,старше 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1885,1826,'8.4-14.0 Новорожденные
7.6-12.6 Дети до года
5.4-8.8 Дети от года до 12 лет
5.5 -8.2 Взрослые старше 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1886,1827,'84000-500000 Новорожденные

150000-400000 дети от месяца до года

150000-400000 дети от года до 12 лет

150000-400000 Взрослые от 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1887,1828,'0.9 - 4.1 новорожденные
0.9 - 3.1 дети до года
1 - 3 дети от года до 12 лет
1 - 3 Взрослые от 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1888,1829,'26.3 - 60.0 Новорожденные
17.0-39.0 Дети до года
43.0-59.0 Дети от года до 12 лет
44.0-60.0 Взрослые старше 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1889,1830,'38.0-60.0 Новорожденные
48.0-80.0 Дети до года
26.0-80.0 Дети от года до 10 лет
25.0-40.0 Взрослые старше 10 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1890,1831,'6.0-14.8 Новорожденные
4.0-11.0 Дети до года
4.0-10.0 Дети от года до 12 лет
4.0-12.0 Взрослые старше 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1891,1832,'1.9 - 6.3 Новорожденные
0.8 - 5.2 Дети до года
1.0 - 5.0 Дети от года до 12 лет
1.0 - 5.0 Взрослые старше 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1892,102,'< 0.90 - отрицательный
0.91 - 1.09 - сомнительный
       > 1.10 - положительный','25','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1896,207,'0.10 - 1.04 - для всех','1.04','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1907,220,'< 6 - отрицательный
6 - 8  - сомнительный
  > 8  - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1908,222,'0 - 5 - для всех','5','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1953,186,'74 - 110 - мужчины до 50 лет
72 - 127 - мужчины после 50 лет
58 - 96   - женщины
45 - 105 - новорожденные
36 - 62   - дети до 1 года
45 - 105 - дети до 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1963,183,'< 55 - мужчины
< 38 - женщины
 Дети:
12 -132  -  0 - 6  месяцев
 1  -  39  -  6 -12 месяцев
 3  -  22  -  1 -12 лет
 2  -  42  - 13-18 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1965,237,'0.350 - 0.550 - для всех
0.320 - 0.430 - дети до 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1966,247,'4.0 - 12.0 - для всех
4.0 - 14.0 - дети до 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1967,248,'40.0 - 80.0 - для всех
16.0 - 45.0 - дети до 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1968,249,'25.0 - 40.0 - для всех
26.0 - 80.0 - дети до 7 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1969,253,'2.0 - 8.0 - для всех
1.0 - 4.0 - дети до 7 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1970,254,'1.0 - 5.0   - для всех
2.0 - 10.0 - дети до 7 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1971,485,'3.0 - 6.2 - для всех
3.5 - 5.5 - дети до 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1972,426,'7.16','17.0','дети до года');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1973,426,'8.95','21.48','дети 1-14 лет');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1974,426,'10.7','30.10','взрослые');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1993,13,'< 2.67 - мужчины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1994,13,'< 5.0 - небер. женщины
беременность:эмбриональный срок
                  5 - 50  - 0.2 - 1  нед.
               50 - 500  -   1 - 2  нед.
           301 - 5000  -   2 - 3  нед.
      1 500 - 31 500  -  3 - 4  нед.
      5 000 - 82 300  -  4 - 5  нед.
  23 100  - 151 000 -  5 - 6  нед.
 47 300 -  233 000  -  6 - 7  нед.
 30 900 -  291 000  -  7 -11 нед.','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1997,19,'0.6 - 14.8 - мужчины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1998,19,'женщины :
0.02 - 11.0   - любой д.м.ц.
0.62 - 11.0   - 3-5 д.м.ц. 11-20 лет
0.01 - 10.39 - 3-5 д.м.ц. 16-30 лет
0.14 - 10.40 - 3-5 д.м.ц. 31-40 лет
0.01 -  6.35  - 3-5 д.м.ц. 41-50 лет
0.00 -  0.4    - менопауза','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (1999,1915,'не обнаружена','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2000,224,'2.0 - 4.5  - для всех
2.0 - 6.0  - для беременных','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2001,14,'< 5.0 -  небер. женщины
беременность: эмбриональный срок
                   5 - 50 - 0.2-1  нед.
               50 - 500 -  1 - 2  нед.
           301 - 5000 -  2 - 3  нед.
     1 500 - 31 500 -  3 - 4  нед.
     5 000 - 82 300 -  4 - 5  нед.
 23 100 - 151 000 -  5 - 6  нед.
 47 300 - 233 000 -  6 - 7  нед.
 30 900 - 291 000 -  7 -11 нед.
 16 140 - 103 000 - 11-16 нед.
   8 720  -  80 100 - 16-21 нед.
   4 700  -  68 100 - 21-39 нед.','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2002,146,'< 0.90 - отрицательный
0.90 - 1.10 - сомнительный
       > 1.10 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2003,208,'<=3 - норма для всех
  >3 - угроза развития атеросклероза','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2008,679,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2009,198,'0','24','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2010,399,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2011,1923,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2013,1924,'отрицательная','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2014,18,'39 - 156 -  дети до 7 лет
  12 - 75   -  мужчины
  15 - 120 -  женщины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2016,35,'2.05 - 5.63   -  мужчины
 3.63 - 11.09 -  женщины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2019,37,'2.8 - 41.0 - дети 2 - 17 лет
  9.6 - 40.8 - мужчины
  8.4 - 33.9 - женщины
12.8 - 55.0 - постменопауза','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2020,30,'< 11.50 -  женщины
< 18.26 -  мужчины
< 79.00 -  дети','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2021,209,'0.6 - 1.2 - взрослые
0.79 - 0.95 - дети до 6 лет
0.69 - 0.87 - дети от 6 до 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2022,210,'0.81 - 1.45 - взрослые
1.29 - 2.26 - дети','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2023,211,'10.7 - 30.10 - взрослые
7.16 - 17.90 - дети до 1 года
8.95 - 21.48 - дети от 1 до 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2024,212,'2.20 - 2.65 - взрослые
1.90 - 2.60 - дети до 2 лет
2.20 - 2.70 - дети от 2 до 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2025,174,'3.0 - 5.5 - дети до 14 лет 
3.9 - 5.9 - взрослые 14 - 60 лет
4.4 - 6.3 - взрослые > 60 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2026,179,'< 50 - мужчины   
    < 35 - женщины
13 - 45 - новорожденные','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2027,180,'< 50 - мужчины
   < 35 - женщины
25 -75 - дети до 2 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2028,181,'3.93 - 10.80 - женщины
4.62 - 11.50 - мужчины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2029,182,'30 - 120 - взрослые
42 - 400 - дети до 17 лет
60 - 240 - беременные','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2030,184,'< 248 - взрослые
180 - 430 - дети до 2-х лет 
110 - 295 - дети 2-12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2031,185,'28 - 100 - взрослые
    5 - 65 - дети до 6 лет
      < 47 - дети 6 - 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2032,187,'2.8 - 7.2 - для всех
1.4 - 4.3 - новорожденные
1.8 - 6.4 - дети до 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2033,188,'154.7 - 357.0 - женщины
 208.3 - 428.4 - мужчины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2034,189,'66 - 83 - взрослые
41 - 63 - новорожденные
57 - 80 - дети до 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2036,196,'0 - 60 - для всех
5 - 39 - дети  от 1 до 18 лет
0 - 8   - дети до 1 года','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2037,199,'28 - 44 - новорожденные дети
38 - 54 - дети до 14 лет  
35 - 52 - взрослые','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2038,106,'< 87 - для всех
< 52 - дети до 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2039,107,'125 - 235 - взрослые
370 - 670 - дети до 3-х лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2040,93,'0','1','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2041,94,'< 15 - неблагоприятный прогноз
> 15 - благоприятный прогноз','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2042,1925,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2043,278,'0 - 3 в п/зр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2044,277,'0 - 5','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2045,83,'< 0.1 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2046,95,'28.0 - 397.0 - мужчины
  6.0 - 159.0 - женщины
Дети:
37 - 430  - от 0 до 6 мес.
7   - 142  - от 6 мес. до 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2047,428,'24 - 360 - мужчины
11 - 306 - женщины
дети:
37 - 430 - от 0 до 6 мес.
7 - 142   - от 6 мес до 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2048,1840,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2049,1833,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2050,1834,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2051,1835,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2052,1836,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2053,1837,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2054,1838,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2055,1839,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2056,1841,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2057,1842,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2058,1843,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2059,1844,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2060,1845,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2061,1846,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2062,1847,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2063,1848,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2064,1849,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2065,1850,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2066,1851,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2067,1933,'0','1.0','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2068,1934,'< 15 - неблагоприятный прогноз
> 15 - благоприятный прогноз','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2069,100,'отрицательный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2070,440,'единичные в п/зр.','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2071,441,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2072,442,'небольшое кол-во','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2073,443,'большое кол-во','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2075,1930,'45','70','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2076,1856,'< 1.25 - возможно давняя инфекция или иммунологическая память
1.25 < КО < 1.75 - возможно свежая инфекция, сероконверсия, реактивация
> 1.75 - острая инфекция','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2077,2777,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2078,15,'Мужчины: < 0.573
Женщины (не беременные): < 0.822
1.0 - 4,4 - 15 нед.бер.
1.4 - 6,5 - 16 нед.бер.
1.5 - 6,5 - 17 нед.бер.
1.6 - 8,5 - 18 нед.бер.
 1.9 - 11 - 19 нед.бер.
 2.1 - 13 - 20 нед.бер.
 2.6 - 14 - 21 нед.бер.
 2.7 - 16 - 22-23 нед.бер.
 2.9 - 17 - 24-25 нед.бер.
 3.0 - 18 - 26-27 нед.бер.
 3.2 - 20 - 28-29 нед.бер.
 3.6 - 22 - 30-31 нед.бер.
 4.6 - 23 - 32-33 нед.бер.
 5.1 - 25 - 34-35 нед.бер.
 7.2 - 29 - 36-37 нед.бер.
 7.8 - 37 - 38-39 нед.бер.','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2079,2790,'1.00','3.88','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2080,2791,'0.8 - 1.2 - для всех
2.0 - 3.0 - при профилактике и лечении венозных тромбозов и инфаркта миокарда','1.2','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2081,2794,'< 0.9 - отрицательный
0.9 - 1.1  - сомнительный
      > 1.1 -  положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2082,2795,'< 0.9 - отрицательный
0.9 - 1.1 - сомнительный
     > 1.1 -  положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2083,2796,'< 25','25','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2084,2792,'< 35 - дети до 1  года*
< 46 - 1 - 6 лет
< 40 - 6 - 12 лет
< 25 - старше 12 лет 
* материнские антитела','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2085,2797,'< 20 - для всех','10','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2086,220,'0','5','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2087,3057,'< 200 - взрослые
< 150 - дети','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2088,3058,'0','20','для всех');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2089,3062,'< 35.0 - отрицательный
> 35.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2090,3063,'< 70.0 - женщины в пременопаузе
< 140.0 - женщины в постменопаузе','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2093,3059,'< 5.0 - отрицательный
> 5.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2094,46,'< 1.0 - отрицательный
> 1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2095,86,'< 70.0 - женщины в пременопаузе
< 140.0 - женщины в постменопаузе','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2102,3106,'10^6-10^9','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2103,3107,'>10^6','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2104,3108,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2105,3109,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2106,3110,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2107,3111,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2108,3112,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2109,3113,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2110,3114,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2111,3115,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2112,3116,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2113,3117,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2114,3118,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2115,3119,'>10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2116,3121,'< 0.1 - рекомендуется вакцинация','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2117,229,'< 1.0 - для всех','1.0','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2118,1850,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2119,151,'< 15 - отрицательный
> 15 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2121,3149,'< 250.00 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2122,3147,'4.80 - 30.00  -  3 - 6 нед.бер.
  7.10 - 45.50  -  7 - 8 нед.бер.
10.02 - 68.10  -  9 -10 нед.бер.
13.70 - 85.20  - 10-11 нед.бер.
20.14 - 107.3  - 11-12 нед.бер.
25.50 - 105.3  - 13-14 нед.бер. 
30.00 - 100.2  - 15-16 нед.бер.
35.10 - 96.40  - 17-18 нед.бер.
39.20 - 95.00  - 19-20 нед.бер.
41.00 - 90.80  - 21-22 нед.бер.
45.20 - 95.30  - 23-24 нед.бер
48.20 -100.10 - 25-26 нед.бер.
54.90 -120.50 - 27-28 нед.бер.
75.00 -146.15 - 29-30 нед.бер.
90.60 -170.40 - 31-32 нед.бер.
92.30 -210.10 - 33-36 нед.бер.
105.0 -242.50 - 37-40 нед.бер.','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2123,3148,'< 9 - отрицательный
9 - 11 - сомнительный
 > 11 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2125,3171,'Беременность:
   210   -   4 300 - I триместр
4 500   - 14 490 - II триместр
11 630 - 26 960 - III триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2126,1828,'1 - 6 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2127,3186,'0.04 - 0.3 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2128,200,'0.34 - 1.41 - мальчики до 13 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2129,200,'0.45 - 1.81 - мужчины до 20 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2130,200,'0.50 - 3.7 - мужчины старше 20 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2131,201,'2.95 - 5.2 - мужчины до 35 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2132,201,'2.93 - 6.25 - мужчины старше 35 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2133,201,'2.90 - 5.2 - женщины до 35 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2134,201,'3.08 - 6.77 - женщины старше 35 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2135,200,'0.40 - 1.48 - девочки до 13 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2136,200,'0.40 - 1.53 - женщины до 20 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2137,200,'0.41 - 2.96 - женщины старше 20 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2144,203,'0.34 - 1.41 - мальчики до 13 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2145,203,'0.45 - 1.81 - мужчины до 20 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2146,203,'0.50 - 3.7 - мужчины старше 20 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2147,203,'0.40 - 1.48 - девочки до 13 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2148,203,'0.40 - 1.53 - женщины до 20 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2149,203,'0.41 - 2.96 - женщины старше 20 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2150,3160,'Мужчины:
        < 3.90 - норма для всех
 3.90 - 4.90 - средняя степень риска
        > 4.90 - высокая степень риска','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2151,3160,'Женщины:
        < 3.90 - норма для всех
 3.90 - 4.90 - средняя степень риска
        > 4.90 - высокая степень риска','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2152,204,'2.95 - 5.2 -  мужчины до 35 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2153,204,'2.93 - 6.25 - мужчины старше 35 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2154,204,'2.90 - 5.2 - женщины до 35 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2155,204,'3.08 - 6.77- женщины старше 35 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2162,206,'Мужчины:
        < 3.90 - норма для всех
 3.90 - 4.90 - средняя степень риска
        > 4.90 - высокая степень риска','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2163,206,'Женщины:
        < 3.90 - норма для всех
 3.90 - 4.90 - средняя степень риска
        > 4.90 - высокая степень риска','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2164,205,'Мужчины:
        > 1.50 -  норма для всех
1.03 -  1.50 -  средняя степень риска
        < 1.03 -  высокая степень риска','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2165,205,'Женщины:
        > 1.50 -  норма для всех
1.03 -  1.50 -  средняя степень риска
        < 1.03 -  высокая степень риска','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2168,202,'Мужчины:
        > 1.50 -  норма для всех
1.03 -  1.50 -  средняя степень риска
        < 1.03 -  высокая степень риска','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2169,202,'Женщины:
        > 1.50 -  норма для всех
1.03 -  1.50 -  средняя степень риска
        < 1.03 -  высокая степень риска','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2170,3209,'135.0 - 150.0 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2171,3213,'< 15 - для всех до 50 лет
< 25 - для всех после 50 лет
< 45 - для беременных','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2172,3149,'< 727 - для всех
Для беременных:
<1000 -    I триместр
<1500 -   II триместр
<2000 -  III триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2183,3065,'постменопауза:
< 25.3 - низкий риск обнаружения эпителиального рака
> 25.3 - высокий риск обнаружения эпителиального рака','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2184,3064,'пременопауза:
< 12.9 - низкий риск обнаружения эпителиального рака
>12.9 - высокий риск обнаружения эпителиального рака','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2185,190,'56.6 - 66.8 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2186,191,'3.0 - 5.6 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2187,192,'6.9 - 10.5 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2188,193,'7.3 - 12.5 - для всех
5.0 -  9.0 - дети до 1 года','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2189,194,'12.8 - 19.0 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2190,195,'1.2 - 2.0 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2193,3232,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2194,3233,'нет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2195,3235,'нет','2','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2196,10,'5.76 - 30.43 - мужчины до 50 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2197,10,'5.41 - 19.53 - мужчины после 50 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2198,10,'Женщины:
< 2.8   -  до менопаузы
< 3.46 -  в постменопаузе
< 2.46 - при приеме контрацептивов','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2199,10,'< 3.46 - женщины в постменопаузе','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2216,11,'Мужчины:
   До 12 лет -  < 4.60
 12 - 18 лет -  0.18 - 23.08
 19 - 55 лет -  1.00 - 28.30
   от 55 лет -   0.70 - 21.45
Женщины: 
   До 12 лет -  < 1.46
  12 -18 лет -  < 2.24
 19 - 55 лет -  < 4.1
   от 55 лет -  < 1.56','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2231,3285,'< 3.0 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2232,3307,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2233,3332,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2234,3345,'нет нормы','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2235,3346,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2236,3347,'24.5 - 95.0 - мужчины до 50 лет
19.3 - 75.0 - мужчины после 50 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2237,3347,'женщины:
0.5 - 4.5 - до 50 лет
0.3 - 3.4 - после 50 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2238,2910,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2239,3372,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2240,3269,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2241,3380,'>20.0 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2242,3381,'>50 % живых форм','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2243,3379,'5.46 - 16.20 - мужчины
4.44 - 13.56 - женщины
3.60 - 10.00 - беременные','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2244,3377,'< 46.0 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2245,3378,'35 - 350 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2246,3388,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2247,3392,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2248,3393,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2249,3394,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2250,3395,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2251,3396,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2252,3397,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2253,3398,'< 0.1*10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2254,3399,'< 0.1*10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2255,3400,'< 0.1*10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2256,3401,'< 0.1*10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2257,3402,'< 0.1*10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2258,3403,'< 0.1*10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2259,3404,'< 0.1*10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2260,3405,'< 0.1*10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2261,3406,'< 0.1*10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2262,3407,'>4.0','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2263,3409,'3.50 - 5.30 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2264,3139,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2265,3423,'>10^3','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2266,3424,'>10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2267,3426,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2268,3428,'<10^6','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2269,3429,'<10^6','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2270,3430,'<10^6','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2271,3432,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2272,3433,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2273,3434,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2274,3435,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2275,3437,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2276,3439,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2277,3441,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2278,3442,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2279,3443,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2280,3444,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2281,3477,'не обнаружен','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2282,3478,'не обнаружен','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2283,3479,'не обнаружен','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2284,3480,'не обнаружен','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2285,3475,'0 - 10 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2286,3476,'80 - 120 - для всех
70 - 120 - для беременных','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2287,3474,'0.7 - 3.6 - мужчины
0.3 - 3.5 - женщины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2288,3137,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2289,3536,'не обнаружен','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2290,3537,'не обнаружен','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2291,3575,'3.38 - 4.5 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2292,3448,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2293,3585,'1.05 - 1.75 - мужчины
1.05 - 2.05 - женщины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2294,236,'130 - 173 - для мужчин
117 - 155 - для женщин
100 - 150 - дети до 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2295,3597,'1.05 - 1.75 - мужчины
1.05 - 2.05 - женщины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2296,3596,'0.60 - 1.40 - мужчины
0.55 - 1.30 - женщины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2297,3598,'0.60 - 1.40 - мужчины
0.55 - 1.30 - женщины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2299,3599,'мужчины:
< 0.90 - норма
> 0.90 - риск болезней коронарных сосудов
   женщины:
< 0.80 - норма
> 0.80 - риск болезней коронарных сосудов','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2300,3610,'< 0.18 - отрицательный
> 0.18 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2301,3627,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2302,1852,'< 0.9 - отрицательный
0.9 - 1.1 - сомнительный
     > 1.1 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2303,3628,'< 0.9 - отрицательный
0.9 - 1.1 - сомнительный
     > 1.1 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2304,1853,'< 0.9 - отрицательный
0.9 - 1.1 - сомнительный
     > 1.1 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2305,3629,'< 0.9 - отрицательный
0.9 - 1.1 - сомнительный
     > 1.1 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2306,3072,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2307,12,'< 160 - дети до 10 лет
35 - 460 - женщины
80 - 560 - мужчины
16 - 300 - беременные
    < 190 - постменопауза','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2308,3863,'< 35.0 - отрицательный
> 35.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2309,3861,'< 35.0 - отрицательный
> 35.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2310,3860,'< 5.0 - отрицательный для некурящих
> 5.0 - положительный для некурящих 
< 10.0 - отрицательный для курящих
> 10.0 - положительный для курящих','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2311,3859,'<10.0 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2312,3862,'< 30 - отрицательный
> 30 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2313,3864,'20 360 - 70 940  -   21-50 лет
18 770 - 63 560  -   51-70 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2314,3936,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2315,3092,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2316,3271,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2317,3935,'3 - 17 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2318,1929,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2319,2,'12.57 - 212.77 - новорожденные
6.26  -  113.73 - 1 месяц до 1 года
4.20  -  23.04  -  до 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2320,2,'5.18 - 26.53 - женщины
2.74 - 19.64 - постменопауза','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2321,2,'5.18 - 26.53 - женщины
2.74 - 19.64 - постменопауза','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2322,2,'12.57 - 212.77 - новорожденные 
6.26  -  113.73 - 1 месяц до 1 года
4.20  -  23.04  - до 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2323,2,'3.46 - 19.40 - мужчины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2324,3,'0.10 - 0.20 - мужчины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2328,2,'3.2    -  43.0  - 1 триместр
13.0  - 166.0 - 2 триместр
20.0  - 318.0 - 3 триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2329,2,'3.2    -  43.0  - 1 триместр
13.0  - 166.0 - 2 триместр
20.0  - 318.0 - 3 триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2330,2,'3.2    -  43.0  - 1 триместр
13.0  - 166.0 - 2 триместр
20.0  - 318.0 - 3 триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2331,20,'0.35 - 4.94 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2332,20,'0.40 - 4.77 - дети до 1 года','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2333,20,'0.35 - 4.94 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2334,20,'0.40 - 4.77 - дети до 6 месяцев
0.40 - 4.17 - дети от 6 мес. до 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2335,20,'1 - й триместр :
< 6 нед      : 0.230 - 3.350
 6 -  9 нед  : 0.084 - 2.878
 9 - 13 нед : 0.030 - 2.749','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2336,20,'2 - й триместр :
13 - 15 нед : 0.060 - 2.565
15 - 18 нед : 0.109 - 2.818
18 - 21 нед : 0.350 - 3.381
21 - 24 нед : 0.156 - 2.928
24 - 27 нед : 0.272 - 3.345','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2337,20,'3 - й триместр:
 27 - 30 нед  : 0.168 - 2.487
 30 - 33 нед  : 0.195 - 3.092
 33 - 36 нед  : 0.352 - 3.072
 36 - 40 нед  : 0.247 - 3.066','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2340,21,'1 - й триместр :
< 6 нед   : 10.59 - 17.58
6 -  9 нед: 10.54 - 18.71
9 -13 нед: 10.11 - 18.96','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2341,21,'2 - й триместр :
13 - 15 нед : 10.02 - 16.34
15 - 18 нед :  9.67  - 15.68
18 - 21 нед :  9.83  - 13.89
21 - 24 нед :  8.76  - 15.14
24 - 27 нед  : 9.35 - 13.82','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2342,21,'3 - й триместр :
27 - 30 нед  : 8.54 - 13.93
30 - 33 нед  : 8.60 - 13.74
33 - 36 нед  : 8.26 - 13.64
36 - 40 нед  : 9.10 - 14.01','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2343,21,'9.01 - 19.04 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2344,21,'9.01 - 19.04 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2345,21,'8.75 - 32.56 - новорожденные до 1 месяца','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2346,21,'9.01 - 21.87 - дети  до 1 года','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2347,21,'9.01 - 17.63 - дети от 1 года до 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2348,21,'8.75 - 32.56 - новорожденные до 1 месяца','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2349,21,'9.01 - 21.87 - дети до 1 года','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2350,21,'9.01 - 17.63 - дети от 1 года до 12 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2351,20,'0.40 - 4.17 - дети от года  до 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2352,20,'0.40 - 4.17 - дети от 6 мес. до 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2353,22,'2.62- 5.69 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2354,22,'2.58 - 15.05 - новорожденные','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2355,22,'2.91 - 7.52 - дети до 1 года','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2356,22,'3.53 - 7.06 - дети от 1 года до 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2357,22,'2.62 - 5.69 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2358,22,'3.56 - 7.48 - новорожденные','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2359,22,'4.28 - 6.78 - дети до 1 года','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2360,22,'4.43 - 6.65 - дети от 1 года до 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2361,22,'1 - й триместр :
< 6 нед   : 3.52 - 6.01
6 -  9 нед: 3.37 - 6.56
9 -13 нед: 3.66 - 6.25','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2362,22,'2 - й триместр :
13 - 15 нед : 3.63 - 6.17
15 - 18 нед : 3.43 - 5.56
18 - 21 нед : 3.46 - 5.76
21 - 24 нед : 3.20 - 5.73
24 - 27 нед  : 3.34 - 5.66','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2363,22,'3 - й триместр :
27 - 30 нед  : 3.15 - 6.09
30 - 33 нед  : 3.29 - 5.66
33 - 36 нед  : 3.31 - 5.73
36 - 40 нед  : 3.27 - 5.55','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2364,4,'Дети:
0.38 - 2.41 -   до 1 года
0.58 - 4.25   -  1 - 9  лет
0.44 - 6.44   -  9 - 11 лет
0.46 - 13.0   - 11- 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2365,4,'0.95 - 11.95 - мужчины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2366,4,'Дети:
0.38 - 3.35 -  до 1 года
0.67 - 5.45  -  1 год -  9 лет
0.44 - 8.44  -  9 - 11 лет
0.74 - 11.5  - 11 - 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2371,4,'26.72 - 133.41 -  постменопауза','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2372,4,'2.8 - 11.3 - фолликул.фаза(5-8 д.м.ц.)
5.8 - 21.0 - овулят.фаза (13-15 д.м.ц.)
1.9 - 9.0   - лютеин.фаза (20-22 д.м.ц)
21.7 - 153.0 - менопауза','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2373,36,'6.2 - 53.2 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2374,36,'Дети:
1.7   - 33.99 - новорожденные до 15 дн.
6.16  - 40.48 -  15 дн. -  3 мес.
6.94  - 47.28 -   3 мес. - 1 год
13.24 -54.88 -   1 год. - 9 лет
12.68 -46.52 -   9 лет -14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2375,36,'6.2 - 53.2 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2376,36,'Дети:
1.7   - 33.99 - новорожденные до 15 дн.
6.16  - 40.48 -  15 дн. -  3 мес.
6.94  - 47.28 -   3 мес. - 1 год
13.24 -54.88 -   1 год. - 9 лет
12.68 -46.52 -   9 лет -14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2377,36,'5.9   - 43.2 - беременные I триместр
12.4 - 48.8 - беременные II триместр
10.4 - 44.8 - беременные III триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2378,82,'0.89 - 8.78 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2379,82,'Дети:
4.15 - 274.10 -   3  -  6 мес.
2.66 - 148.21 -   6  - 12 мес.
2.88 - 20.94    -  1  -  3 года','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2380,82,'0.89 - 8.78 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2381,82,'Дети:
4.15 - 274.10 -   3  -  6 мес.
2.66 - 148.21 -   6  - 12 мес.
2.88 - 20.94    -  1  -  3 года','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2382,82,'< 12 недель - < 18.75
13 - 15 недель -    18.75 - 75.00
15 - 19 недель -    18.75 - 118.7
20 - 24 недель -    33.75 - 156.2
25 - 27 недель -    65.00 - 175.0
28 - 30 недель -    87.75 - 187.5
31 - 32 недель -    125.0 - 312.5','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2383,82,'< 12 недель - < 18.75
13 - 15 недель -    18.75 - 75.00
15 - 19 недель -    18.75 - 118.7
20 - 24 недель -    33.75 - 156.2
25 - 27 недель -    65.00 - 175.0
28 - 30 недель -    87.75 - 187.5
31 - 32 недель -    125.0 - 312.5','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2384,82,'< 12 недель - < 18.75
13 - 15 недель -    18.75 - 75.00
15 - 19 недель -    18.75 - 118.7
20 - 24 недель -    33.75 - 156.2
25 - 27 недель -    65.00 - 175.0
28 - 30 недель -    87.75 - 187.5
31 - 32 недель -    125.0 - 312.5','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2385,29,'9.5 - 75.0 - для всех ( до 70 лет )','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2386,29,'Дети:
6.42  -  88.58 - новорожденные  до года
16.23 - 63.02 - от 1 года до 9 лет
21.89 - 87.55 - от 9 лет до 17 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2387,29,'4.7 - 114.0 - после 70 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2388,29,'9.5 - 75.0 - для всех ( до 70 лет )','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2389,29,'Дети:
6.42   - 88.58 - новорожденные - до года
16.23 - 63.02 - от 1 года до 9 лет
21.89 - 87.55 - от 9 лет до 17 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2390,29,'4.7 - 114.0 - после 70 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2391,3,'Дети:
< 2.0 -  до года
< 1.3 -   1 - 10 лет
< 2.5 -  10 -15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2392,3,'Дети:
       < 1.6 -   до года
       < 1.4 -   1 - 10 лет
0.13-13.4 -  10 -15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2393,3,'<1.0 - женщины в постменопаузе','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2394,95,'28.0 - 397.0 - мужчины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2395,95,'Дети:
14.0 - 647.0 - 0 -  6 месяцев
8.4   - 181.9 - 6 мес.- 1 год','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2396,95,'Дети:
5.3   - 99.9  -  1 -   5 лет
13.7 - 78.8  -  5 - 14 лет
12.7 - 171.9 -14- 19 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2397,95,'5.0 - 148.0 - женщины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2398,95,'Дети:
14.0 - 647.0 - 0 -  6 месяцев
8.4   - 181.9 - 6 мес.- 1 год','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2399,95,'Дети:
5.3   - 99.9  -  1 -   5 лет
13.7 - 78.8  -  5 - 14 лет
12.7 - 171.9 -14- 19 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2400,31,'5.0 - 25.0 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2401,31,'6.9 - 21.0 - новорожденные до 15 дней
4.9 - 16.80 - дети от 15 дней до 1 года','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2402,31,'3.5 - 27.0 - дети до 10 лет
4.8 - 22.0 - дети 10-17 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2403,31,'5.0 - 25.0 - для всех','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2404,31,'7.4 - 22.0- новорожденные до 15 дней
5.5 - 18.9 - дети от 15 дней до 1 года','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2405,31,'3.5 - 27.0 - дети до 10 лет
4.8 - 22.0 - дети 10-17 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2406,40,'<1.0 - отрицательный
>1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2412,5,'Дети:
< 2.41 - новорожденные-3 мес.
< 1.19 - 3 мес. - 1 год','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2413,5,'Дети:
0.8 - 2.1   -   1 - 10 лет
0.7 - 4.34 - 10 - 13 лет
0.4 - 7.10 - 13 - 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2414,5,'0.57 - 12.07 - мужчины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2415,5,'Дети:
2.41 - новорожденные - 3 мес
1.19 -3 мес. - 1 год','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2416,5,'Дети:
0.9 - 2.3   -    1 - 10 лет
0.3 - 4.6   -  10 - 13 лет
0.4 -16.0  -  13 - 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2417,5,'1.10 - 11.6 - фолликул.ф.(5-8 д.м.ц.)
17.0 - 77.0 - овулят.ф. (13-15 д.м.ц.)
0.00 - 14.7 - лютеин.ф.(20-22 д.м.ц.)
11.3 - 39.80 - постменопауза','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2418,17,'0.23 - 0.75 - новорожденные
0.03 - 0.89 - дети 1мес. - 14 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2419,17,'0.50 - 1.97 - мужчины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2420,17,'0.03 - 0.89 - дети 1мес. - 14 лет
0.07 - 0.79 - (5-8 д.м.ц.) фоликул.ф.
0.30 - 1.70 - (13-14 д.м.ц.) овулят.ф.
0.60 - 2.85 - (20-22 д.м.ц.) лютеин.ф','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2421,17,'0.07 - 0.79 - (5-8 д.м.ц.) фоликул.ф.
0.30 - 1.70 - (13-14 д.м.ц.) овулят.ф.
0.60 - 2.85 - (20-22 д.м.ц.) лютеин.ф
0.04 - 2.30 - менопауза','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2422,17,'1.18 - 5.62 - 1 триместр
1.18 - 6.60 - 2 триместр
1.24 - 11.0 - 3 триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2423,17,'1.18 - 5.62 - 1 триместр
1.18 - 6.60 - 2 триместр
1.24 - 11.0 - 3 триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2424,17,'1.18 - 5.62 - 1 триместр
1.18 - 6.60 - 2 триместр
1.24 - 11.0 - 3 триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2425,17,'0.04 - 2.30 - менопауза','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2426,10,'Дети:
    < 10.37 -  до 6 месяцев
    < 1.32   -  6 месяцев - 9 лет
    < 0.80   -  9 - 11 лет
    < 15.41 - 11- 14 лет
1.33-21.94 -14 -16 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2427,10,'Дети:
< 6.0 -  до 6 лет
< 0.8 - 6 - 10 лет
< 2.1 -10 -14 лет
< 3.0 -14 -16 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2429,232,'отрицательный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2430,3,'4.80 - 30.00  -  3 - 6 нед.бер.
  7.10 - 45.50  -  7 - 8 нед.бер.
10.02 - 68.10  -  9 -10 нед.бер.
13.70 - 85.20  - 10-11 нед.бер.
20.14 - 107.3  - 11-12 нед.бер.','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2431,3147,'4.80 - 30.00  -  3 - 6 нед.бер.
  7.10 - 45.50  -  7 - 8 нед.бер.
10.02 - 68.10  -  9 -10 нед.бер.
13.70 - 85.20  - 10-11 нед.бер.
20.14 - 107.3  - 11-12 нед.бер.
25.50 - 105.3  - 13-14 нед.бер. 
30.00 - 100.2  - 15-16 нед.бер.
35.10 - 96.40  - 17-18 нед.бер.
39.20 - 95.00  - 19-20 нед.бер.
41.00 - 90.80  - 21-22 нед.бер.
45.20 - 95.30  - 23-24 нед.бер
48.20 -100.10 - 25-26 нед.бер.
54.90 -120.50 - 27-28 нед.бер.
75.00 -146.15 - 29-30 нед.бер.
90.60 -170.40 - 31-32 нед.бер.
92.30 -210.10 - 33-36 нед.бер.
105.0 -242.50 - 37-40 нед.бер.','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2432,3147,'4.80 - 30.00  -  3 - 6 нед.бер.
  7.10 - 45.50  -  7 - 8 нед.бер.
10.02 - 68.10  -  9 -10 нед.бер.
13.70 - 85.20  - 10-11 нед.бер.
20.14 - 107.3  - 11-12 нед.бер.
25.50 - 105.3  - 13-14 нед.бер. 
30.00 - 100.2  - 15-16 нед.бер.
35.10 - 96.40  - 17-18 нед.бер.
39.20 - 95.00  - 19-20 нед.бер.
41.00 - 90.80  - 21-22 нед.бер.
45.20 - 95.30  - 23-24 нед.бер
48.20 -100.10 - 25-26 нед.бер.
54.90 -120.50 - 27-28 нед.бер.
75.00 -146.15 - 29-30 нед.бер.
90.60 -170.40 - 31-32 нед.бер.
92.30 -210.10 - 33-36 нед.бер.
105.0 -242.50 - 37-40 нед.бер.','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2433,3147,'4.80 - 30.00  -  3 - 6 нед.бер.
  7.10 - 45.50  -  7 - 8 нед.бер.
10.02 - 68.10  -  9 -10 нед.бер.
13.70 - 85.20  - 10-11 нед.бер.
20.14 - 107.3  - 11-12 нед.бер.
25.50 - 105.3  - 13-14 нед.бер. 
30.00 - 100.2  - 15-16 нед.бер.
35.10 - 96.40  - 17-18 нед.бер.
39.20 - 95.00  - 19-20 нед.бер.
41.00 - 90.80  - 21-22 нед.бер.
45.20 - 95.30  - 23-24 нед.бер
48.20 -100.10 - 25-26 нед.бер.
54.90 -120.50 - 27-28 нед.бер.
75.00 -146.15 - 29-30 нед.бер.
90.60 -170.40 - 31-32 нед.бер.
92.30 -210.10 - 33-36 нед.бер.
105.0 -242.50 - 37-40 нед.бер.','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2434,8,'Беременность:
   210   -   4 300 - I триместр
4 500   - 14 490 - II триместр
11 630 - 26 960 - III триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2435,3944,'<10^4','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2436,3946,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2437,3945,'не обнаружено','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2438,8,'20.0 - 160.0 - фолликул.ф.(5-8д.м.ц.)
34.0 - 400.0 - овуляц. ф.(13-15д.м.ц.)
27.0 - 246.0 - лютеин.ф.(20-22д.м.ц.)
        < 30.0  - постменопауза без ЗГТ
        < 93.0 - постменопауза с ЗГТ
Беременность:
   210   -   4 300 - I триместр
4 500   - 14 490 - II триместр
11 630 - 26 960 - III триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2439,8,'< 56.0 - мужчины','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2440,8,'Дети:
< 25.0   -  до года
< 36.0   -  1 -  9 лет
< 48.0   -  9 - 11 лет
<196.0  -11 - 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2441,8,'<196.0 -  11 - 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2442,8,'Дети:
< 14.0   -  до года
< 21.0   -  1 -  9 лет
< 24.0   -  9 - 11 лет
<67.0  -11 - 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2443,8,'<67.0 -  11 - 15 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2445,10,'< 6.93 - беременные','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2446,10,'< 6.93 - беременные','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2447,10,'< 6.93 - беременные','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2448,10,'< 6.93 - беременные','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2449,3,'4.80 - 30.00  -  3 - 6 нед.бер.
  7.10 - 45.50  -  7 - 8 нед.бер.
10.02 - 68.10  -  9 -10 нед.бер.
13.70 - 85.20  - 10-11 нед.бер.
20.14 - 107.3  - 11-12 нед.бер.
25.50 - 105.3  - 13-14 нед.бер. 
30.00 - 100.2  - 15-16 нед.бер.
35.10 - 96.40  - 17-18 нед.бер.
39.20 - 95.00  - 19-20 нед.бер.
41.00 - 90.80  - 21-22 нед.бер.
45.20 - 95.30  - 23-24 нед.бер','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2450,36,'5.9   - 43.2 - беременные I триместр
12.4 - 48.8 - беременные II триместр
10.4 - 44.8 - беременные III триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2451,36,'5.9   - 43.2 - беременные I триместр
12.4 - 48.8 - беременные II триместр
10.4 - 44.8 - беременные III триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2452,17,'Дети:
  0 - 1 мес.  - 0.00 - 17.3
  1 - 2 мес.  - 0.32 - 13.7
  2 - 3 мес.  - 0.06 - 4.20
  3 - 12 мес.- 0.20 - 4.60
  1 - 10 лет - 0.03 - 2.85
11 - 14 лет - 0.06 - 1.38','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2453,19,'0.02 - 11.0   - любой д.м.ц.
0.62 - 11.0   - 3-5 д.м.ц. 11-20 лет','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2454,19,'0.00 -  0.4    - менопауза','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2455,8,'Беременность:
   210   -   4 300 - I триместр
4 500   - 14 490 - II триместр
11 630 - 26 960 - III триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2456,8,'Беременность:
   210   -   4 300 - I триместр
4 500   - 14 490 - II триместр
11 630 - 26 960 - III триместр','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2458,3970,'< 1.0 - отрицательный
> 1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2459,3971,'< 1.0 - отрицательный
> 1.0 - положительный','','');
INSERT INTO `normas` (ID,IdTest,ValueFrom,ValueTo,Interpretation) VALUES (2460,3966,'0.5 - 1.2 - для всех','','');
CREATE TABLE IF NOT EXISTS `ResearchPanels` (
	`ID`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`Name`	TEXT,
	`isActive`	INTEGER,
	`Field4`	INTEGER
);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (1,'Панель сахарного диабета',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (2,'Панель остеопороза',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (3,'Репродуктивная панель',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (4,'Тиреоидная панель',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (5,'Прочие гормоны',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (6,'Онкологическая панель',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (7,'Панель минерального обмена',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (8,'Кардио-ревматоидная панель',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (9,'Аутоиммунная панель',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (10,'Диагностика гепатитов',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (11,'Липидный обмен',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (12,'Torch-инфекции',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (13,'Прочие инфекции',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (14,'Паразитарная панель',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (15,'Урогенитальная панель',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (16,'Аллергологическая панель',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (17,'Биохимическая панель',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (18,'Гематологическая панель',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (19,'Исследование мочи',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (20,'Бактериологические исследования',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (21,'Комплексные исследования',0,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (22,'Услуги',0,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (23,'Генетические исследования',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (24,'Гистологические исследования',1,NULL);
INSERT INTO `ResearchPanels` (ID,Name,isActive,Field4) VALUES (25,'Аутсорсинг',0,NULL);
CREATE TABLE IF NOT EXISTS `ResearchPanelRelations` (
	`ID`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	`IdPanel`	INTEGER,
	`IdResearch`	INTEGER,
	FOREIGN KEY(`IdPanel`) REFERENCES `ResearchPanels`(`ID`),
	FOREIGN KEY(`IdResearch`) REFERENCES `sp_analiz`(`ID`)
);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (1,1,32);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (2,3,6);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (3,3,7);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (4,3,4);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (5,3,8);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (6,3,5);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (7,3,9);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (8,3,10);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (9,3,11);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (10,3,12);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (11,3,13);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (12,3,14);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (13,3,15);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (14,3,16);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (15,3,17);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (16,3,18);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (17,4,19);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (18,4,20);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (19,4,21);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (20,4,22);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (21,4,23);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (22,4,24);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (23,4,26);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (24,4,27);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (28,5,30);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (30,5,31);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (31,6,47);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (32,6,48);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (33,6,49);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (34,6,50);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (35,6,51);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (36,6,52);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (37,6,53);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (38,6,54);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (39,6,55);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (40,6,56);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (41,6,57);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (42,6,58);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (44,1,33);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (45,1,102);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (47,1,103);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (48,1,34);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (49,1,25);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (51,2,35);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (52,2,28);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (54,2,29);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (55,2,36);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (57,7,125);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (58,7,126);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (59,7,127);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (60,7,128);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (61,7,129);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (62,7,130);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (63,8,131);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (64,8,132);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (65,8,133);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (66,8,134);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (67,8,135);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (68,8,138);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (69,8,119);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (70,9,59);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (71,9,60);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (72,9,61);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (73,9,62);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (74,9,63);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (75,9,64);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (76,9,65);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (77,9,66);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (78,9,67);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (79,9,68);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (80,9,69);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (81,9,70);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (82,10,37);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (83,10,38);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (84,10,39);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (85,10,40);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (86,10,265);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (87,10,41);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (88,10,42);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (89,10,43);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (90,10,44);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (91,10,45);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (92,10,264);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (93,10,263);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (94,11,121);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (95,11,122);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (96,11,123);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (97,11,124);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (98,12,72);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (99,12,73);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (100,12,266);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (101,12,363);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (102,12,369);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (103,12,390);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (104,12,395);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (106,12,75);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (107,12,76);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (108,12,464);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (109,12,268);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (110,12,74);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (111,12,296);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (112,12,267);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (113,12,364);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (114,12,365);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (115,12,370);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (116,12,371);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (117,12,392);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (118,12,391);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (119,12,397);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (120,12,77);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (121,12,78);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (122,12,366);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (123,12,79);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (124,12,80);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (125,13,83);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (126,13,84);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (127,13,85);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (128,13,86);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (129,13,87);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (130,13,88);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (131,13,89);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (132,13,270);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (133,13,367);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (134,13,372);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (135,13,393);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (136,13,398);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (137,13,90);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (138,13,399);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (139,13,91);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (140,13,273);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (141,13,401);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (142,13,368);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (143,13,402);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (144,13,400);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (148,14,94);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (149,14,92);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (150,14,95);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (152,14,97);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (153,14,98);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (154,14,99);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (155,14,100);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (156,14,101);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (157,14,302);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (158,14,96);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (159,14,93);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (161,16,46);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (162,16,71);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (163,16,297);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (164,17,104);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (165,17,105);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (166,17,106);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (167,17,107);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (168,17,108);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (169,17,109);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (170,17,110);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (171,17,111);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (172,17,112);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (173,17,113);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (174,17,114);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (175,17,115);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (176,17,116);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (177,17,117);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (179,17,120);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (180,18,162);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (181,18,159);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (182,18,160);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (186,18,303);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (187,18,169);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (188,18,170);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (189,18,136);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (190,18,137);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (191,18,161);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (192,18,304);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (194,15,141);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (195,15,140);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (196,15,173);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (197,15,171);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (198,15,298);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (199,15,299);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (200,15,300);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (201,15,278);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (202,15,279);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (203,15,375);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (204,15,376);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (205,15,406);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (206,15,407);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (207,15,416);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (208,15,417);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (209,15,280);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (210,15,281);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (211,15,301);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (212,15,377);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (213,15,378);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (214,15,408);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (215,15,409);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (216,15,418);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (217,15,419);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (218,15,282);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (219,15,379);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (220,15,410);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (221,15,420);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (222,15,283);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (223,15,287);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (224,15,380);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (225,15,411);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (226,15,421);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (227,15,284);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (228,15,381);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (229,15,412);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (230,15,422);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (231,15,139);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (232,15,394);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (233,15,374);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (234,15,415);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (235,15,277);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (236,15,405);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (237,15,285);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (238,15,382);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (239,15,468);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (240,15,403);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (241,15,413);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (242,15,423);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (243,15,286);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (244,15,383);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (245,15,404);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (246,15,414);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (247,15,424);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (248,15,294);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (249,15,288);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (250,15,289);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (251,15,290);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (252,15,291);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (253,15,292);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (254,15,293);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (255,15,384);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (256,15,385);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (257,15,386);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (258,15,387);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (259,15,388);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (260,15,389);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (261,15,425);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (262,15,426);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (263,15,427);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (264,15,428);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (265,15,429);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (266,15,430);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (267,15,431);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (268,15,432);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (269,15,433);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (270,15,434);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (271,15,435);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (272,15,436);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (273,13,373);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (274,12,396);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (275,19,163);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (276,19,164);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (277,19,165);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (278,19,166);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (279,19,167);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (280,19,168);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (281,20,142);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (282,20,143);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (283,20,144);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (284,20,145);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (285,20,146);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (286,20,147);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (287,20,148);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (288,20,150);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (289,20,151);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (290,20,152);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (291,20,153);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (292,20,154);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (293,20,155);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (294,20,156);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (295,20,157);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (296,20,149);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (297,18,476);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (298,9,473);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (299,9,474);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (300,9,475);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (301,13,467);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (302,20,479);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (303,15,501);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (304,13,81);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (305,13,502);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (306,3,503);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (308,18,505);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (309,15,506);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (310,17,507);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (311,15,529);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (312,15,531);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (313,15,532);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (314,15,533);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (315,16,542);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (316,16,544);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (317,16,545);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (318,16,546);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (319,16,547);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (320,16,548);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (321,16,549);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (322,16,550);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (323,16,551);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (324,16,552);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (325,16,553);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (326,16,554);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (327,16,555);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (328,16,556);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (329,16,557);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (330,16,558);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (331,16,559);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (332,16,560);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (333,16,561);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (334,18,562);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (335,24,480);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (336,24,485);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (337,24,486);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (338,24,487);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (339,24,488);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (340,24,489);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (341,24,490);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (342,24,491);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (343,24,492);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (344,24,493);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (345,24,494);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (346,24,495);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (347,24,496);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (348,24,497);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (349,24,498);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (350,23,534);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (351,23,539);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (352,23,540);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (353,23,541);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (354,3,509);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (355,3,521);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (356,5,526);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (357,5,527);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (358,9,536);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (359,8,528);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (360,5,535);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (361,20,519);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (362,20,522);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (363,20,523);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (364,20,524);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (365,20,525);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (366,15,543);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (367,7,511);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (368,7,530);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (369,10,538);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (370,6,471);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (371,6,484);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (372,14,520);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (373,18,513);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (374,8,482);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (375,8,481);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (376,8,483);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (377,18,469);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (378,18,537);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (379,20,518);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (380,1,514);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (381,13,82);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (382,12,463);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (383,12,465);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (384,12,466);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (385,17,472);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (386,15,508);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (387,15,470);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (388,20,499);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (389,24,510);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (390,16,563);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (392,16,565);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (393,16,566);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (394,11,567);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (395,11,564);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (396,11,568);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (397,23,569);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (398,15,570);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (399,16,571);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (400,16,572);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (401,16,573);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (402,16,574);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (403,16,575);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (404,16,576);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (405,13,504);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (406,12,577);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (407,12,578);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (408,20,579);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (409,13,580);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (410,5,581);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (415,16,840);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (416,6,841);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (417,6,842);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (418,6,843);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (419,6,844);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (420,6,845);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (421,9,846);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (422,16,847);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (423,16,848);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (424,16,849);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (425,18,856);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (426,20,857);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (427,24,859);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (428,24,860);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (429,16,861);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (430,18,862);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (431,13,865);
INSERT INTO `ResearchPanelRelations` (ID,IdPanel,IdResearch) VALUES (432,13,866);
COMMIT;
