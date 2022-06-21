CREATE TABLE IF NOT EXISTS `life_expectancy`(
	`entity` varchar(60),
	`year` smallint,
	`type` varchar(60),
	`value` decimal,
	primary key(`entity`,`year`,`type`));