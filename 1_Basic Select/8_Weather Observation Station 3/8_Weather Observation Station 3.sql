CREATE TABLE IF NOT EXISTS `8_Weather_Observation_Station_3` (
    `Column_1` VARCHAR(21) CHARACTER SET utf8,
    `Column_2` VARCHAR(6) CHARACTER SET utf8
);
INSERT INTO `8_Weather_Observation_Station_3` VALUES ('SELECT DISTINCT(CITY)',NULL),
	('FROM STATION',NULL),
	('WHERE MOD(ID','2) = 0');
