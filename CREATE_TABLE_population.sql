CREATE TABLE IF NOT EXISTS population(
entity varchar(60),
year smallint,
under_age_5 decimal, 
aged_5_14 decimal, 
aged_15_24 decimal, 
aged_25_64 decimal, 
aged_65_or_over decimal,
primary key(entity,year));