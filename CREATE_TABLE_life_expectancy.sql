CREATE TABLE IF NOT EXISTS `life_expectancy`(
`entity` varchar(60),
`year` smallint,
`value` decimal,
primary key(`entity`,`year`));