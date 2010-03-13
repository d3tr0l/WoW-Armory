/*!40101 SET NAMES utf8 */;
/*!40101 SET SQL_MODE=''*/;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

DROP TABLE IF EXISTS `armory_instance_template`;
CREATE TABLE `armory_instance_template` (
  `id` int(11) default NULL,
  `map` int(11) NOT NULL,
  `name_ru_ru` varchar(150) NOT NULL,
  `name_en_gb` varchar(150) NOT NULL,
  `expansion` smallint(6) NOT NULL,
  `boss_num` int(11) NOT NULL,
  `key` varchar(50) NOT NULL,
  PRIMARY KEY  (`key`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `armory_instance_template` VALUES (4812, 631, 'Цитадель Ледяной Короны (25)', 'Icecrown Citadel (25)', 2, 12, 'icecrowncitadel25'),
(4812, 631, 'Цитадель Ледяной Короны (10)', 'Icecrown Citadel (10)', 2, 12, 'icecrowncitadel10'),
(4809, 632, 'Кузня Душ', 'Forge of Souls', 2, 2, 'forgeofsouls'),
(4813, 658, 'Яма Сарона', 'Pit of Saron', 2, 3, 'pitofsaron'),
(4820, 668, 'Залы Отражений', 'Halls of Reflection', 2, 3, 'hallsofreflection'),
(2159, 249, 'Логово Ониксии', 'Onyxia''s Lair', 2, 1, 'onyxiaslair'),
(4722, 649, 'Испытание крестоносца (25)', 'Trial of the Crusader (25)', 2, 6, 'trialofthecrusader25'),
(4722, 649, 'Испытание крестоносца (10)', 'Trial of the Crusader (10)', 2, 6, 'trialofthecrusader10'),
(4723, 650, 'Испытание чемпиона', 'Trial of the Champion', 2, 4, 'trialofthechampion'),
(4273, 603, 'Ульдуар', 'Ulduar', 2, 16, 'ulduar'),
(4500, 616, 'Око Вечности', 'Eye of Eternity', 2, 1, 'theeyeofeternity'),
(4493, 615, 'Обсидиановое святилище', 'Obsidian Sanctum', 2, 1, 'theobsidiansanctum'),
(3456, 533, 'Наксрамас', 'Naxxramas', 2, 15, 'naxxramas'),
(4603, 624, 'Склеп Аркавона', 'Vault of Archavon', 2, 2, 'vaultarchavon'),
(4100, 595, 'Очищение Стратхольма', 'Culling of Stratholme', 2, 5, 'cullingofstratholme'),
(4272, 602, 'Чертоги Молний', 'Halls of Lightning', 2, 4, 'hallsoflightning'),
(4228, 578, 'Окулус', 'Oculus', 2, 4, 'theoculus'),
(1196, 575, 'Вершина Утгард', 'Utgarde Pinnacle', 2, 4, 'utgardepinnacle'),
(4264, 599, 'Чертоги Камня', 'Halls of Stone', 2, 4, 'hallsofstone'),
(4416, 604, 'Гундрак', 'Gundrak', 2, 4, 'gundrak'),
(4415, 608, 'Аметистовая крепость', 'Violet Hold', 2, 7, 'violethold'),
(4196, 600, 'Крепость Драк''Тарон', 'Drak''Tharon Keep', 2, 4, 'draktharonkeep'),
(4494, 619, 'Ан''кахет: Старое Королевство', 'Ahn''kahet: The Old Kingdom', 2, 5, 'ahnkahet'),
(4277, 601, 'Азжол-Неруб', 'Azjol-Nerub', 2, 3, 'azjol-nerub'),
(4265, 576, 'Нексус', 'Nexus', 2, 4, 'thenexus'),
(206, 574, 'Крепость Утгард', 'Utgarde Keep', 2, 4, 'utgardekeep'),
(4075, 580, 'Плато Солнечного Колодца', 'Sunwell Plateau', 1, 7, 'sunwellplateau'),
(3959, 564, 'Черный храм', 'Black Temple', 1, 12, 'blacktemple'),
(3606, 0, 'Вершина Хиджала', 'Hyjal Summit', 1, 0, 'hyjalsummit'),
(3845, 550, 'Крепость Бурь', 'Tempest Keep', 1, 4, 'eye'),
(3607, 548, 'Змеиное святилище', 'Serpentshrine Cavern', 1, 6, 'serpentshrinecavern'),
(3805, 568, 'Зул''Аман', 'Zul''Aman', 1, 10, 'zulaman'),
(3836, 544, 'Логово Магтеридона', 'Magtheridon''s Lair', 1, 1, 'magtheridonslair'),
(3923, 565, 'Логово Груула', 'Gruul''s Lair', 1, 2, 'gruulslair'),
(3457, 532, 'Каражан', 'Karazhan', 1, 17, 'karazhan'),
(4131, 585, 'Терраса Магистров', 'Magisters'' Terrace', 1, 4, 'magistersterrace'),
(3848, 552, 'Аркатрац', 'Arcatraz', 1, 4, 'arcatraz'),
(3790, 558, 'Аукенайские гробницы', 'Auchenai Crypts', 1, 2, 'auchenaicrypts'),
(2366, -1, 'Черные топи', 'Black Morass', 1, 3, 'blackmorass'),
(3713, 542, 'Кузня Крови', 'Blood Furnace', 1, 3, 'bloodfurnace'),
(3847, 553, 'Ботаника', 'Botanica', 1, 5, 'botanica'),
(3562, 543, 'Бастионы Адского Пламени', 'Hellfire Ramparts', 1, 3, 'hellfireramparts'),
(3792, 557, 'Гробницы Маны', 'Mana-Tombs', 1, 3, 'manatombs'),
(3849, 554, 'Механар', 'Mechanar', 1, 6, 'mechanar'),
(2367, -2, 'Старые предгорья Хилсбрада', 'Old Hillsbrad Foothills', 1, 3, 'oldhillsbradfoothills'),
(3791, 556, 'Сетеккские залы', 'Sethekk Halls', 1, 2, 'sethekkhalls'),
(3789, 555, 'Темный лабиринт', 'Shadow Labyrinth', 1, 4, 'shadowlabyrinth'),
(3714, 540, 'Разрушенные залы', 'Shattered Halls', 1, 4, 'shatteredhalls'),
(3717, 547, 'Узилище', 'Slave Pens', 1, 3, 'slavepens'),
(3715, 545, 'Паровое подземелье', 'Steamvault', 1, 3, 'steamvault'),
(3716, 546, 'Нижетопь', 'Underbog', 1, 4, 'underbog'),
(3428, 531, 'Ан''Кираж', 'Ahn''Qiraj', 0, 12, 'templeofahnqiraj'),
(2677, 469, 'Логово Крыла Тьмы', 'Blackwing Lair', 0, 8, 'blackwinglair'),
(2717, 409, 'Огненные Недра', 'Molten Core', 0, 10, 'moltencore'),
(3429, 509, 'Руины Ан''Киража', 'Ruins of Ahn''Qiraj', 0, 6, 'ruinsofahnqiraj'),
(1977, 309, 'Зул''Гуруб', 'Zul''Gurub', 0, 9, 'zulgurub'),
(719, 48, 'Непроглядная Пучина', 'Blackfathom Deeps', 0, 8, 'blackfathomdepths'),
(1583, 0, 'Пик Черной горы', 'Blackrock Spire', 0, 0, 'blackrockspire'),
(1584, 230, 'Глубины Черной горы', 'Blackrock Depths', 0, 37, 'blackrockdepths'),
(1581, 36, 'Мертвые копи', 'Deadmines', 0, 12, 'deadmines'),
(2557, 429, 'Забытый Город', 'Dire Maul', 0, 23, 'diremaul'),
(721, 90, 'Гномреган', 'Gnomeregan', 0, 7, 'gnomeregan'),
(2100, 349, 'Мародон', 'Maraudon', 0, 10, 'maraudon'),
(2437, 389, 'Огненная пропасть', 'Ragefire Chasm', 0, 5, 'ragefirechasm'),
(722, 129, 'Курганы Иглошкурых', 'Razorfen Downs', 0, 6, 'razorfendowns'),
(491, 47, 'Лабиринты Иглошкурых', 'Razorfen Kraul', 0, 8, 'razorfenkraul'),
(796, 189, 'Монастырь Алого ордена', 'Scarlet Monastery', 0, 11, 'scarletmonastery'),
(2057, 289, 'Некроситет', 'Scholomance', 0, 15, 'scholomance'),
(209, 33, 'Крепость Темного Клыка', 'Shadowfang Keep', 0, 9, 'shadowfangkeep'),
(717, 34, 'Тюрьма', 'Stockade', 0, 6, 'stockade'),
(2017, 329, 'Стратхольм', 'Stratholme', 0, 23, 'stratholme'),
(1477, 109, 'Затонувший храм', 'Sunken Temple', 0, 20, 'sunkentemple'),
(1337, 70, 'Ульдаман', 'Uldaman', 0, 13, 'uldaman'),
(718, 43, 'Пещеры Стенаний', 'Wailing Caverns', 0, 11, 'wailingcaverns'),
(1176, 209, 'Зул''Фаррак', 'Zul''Farrak', 0, 13, 'zulfarrak');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;