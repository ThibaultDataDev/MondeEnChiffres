CREATE OR REPLACE FUNCTION getdensity(quart1 int, quart2 int, quart3 int)
RETURNS table (name text, population int, density int, Démographie text) AS $$
SELECT name, population, density,
    CASE 
        WHEN density > quart1 THEN 'Boite de conserve'
        WHEN density > quart2 THEN 'Densité forte'
        WHEN density > quart3 THEN 'Intermédiaire'
        ELSE 'Densité faible'
    END as Démographie
FROM country
ORDER BY density DESC;
$$
LANGUAGE SQL