-- Given the bsg_planets table created by using the following definition query :
--
-- CREATE TABLE `bsg_spaceship` (
-- `id` int(11) NOT NULL AUTO_INCREMENT,
-- `name` varchar(255) NOT NULL,
-- `separate_saucer_section` boolean NOT NULL DEFAULT ('No'),
-- `length` int(11) NOT NULL,
-- PRIMARY KEY (`id`),
-- UNIQUE KEY `name` (`name`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=latin1
--
-- Insert information about the planet Mars which has a population of 2,
-- language as "Binary" and "Olympus Mons" as Capital, in bsg_planets. Then
-- list the row(s), with all the information for that planet. - 12 points

-- Write your query BELOW this line.
insert into bsg_planets (name, population, language, capital) values('Mars', 2, 'Binary', 'Olympus Mons');
select * from bsg_planets where name = 'Mars';