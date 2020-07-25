SELECT AVG(population)
FROM countries
JOIN population_years
ON countries.id = population_years.country_id
WHERE continent = 'South America' AND year = 2003;

SELECT AVG(population)
FROM countries
JOIN population_years
ON countries.id = population_years.country_id
WHERE continent = 'South America' AND year = 2003;

SELECT name, continent, MIN(population)
FROM countries
JOIN population_years
ON countries.id = population_years.country_id
WHERE year = 2007;

SELECT AVG(population)
FROM countries
JOIN population_years
ON countries.id = population_years.country_id
WHERE name = 'Poland';

SELECT COUNT(*) FROM countries
WHERE name LIKE '%the%';

SELECT SUM(population), continent
FROM countries
JOIN population_years
ON countries.id = population_years.country_id
WHERE year = 2010
GROUP BY continent;