CREATE TABLE IF NOT EXISTS `gdp`(
`entity` varchar(60),
`year` smallint,
`value` decimal,
primary key(`entity`,`year`));