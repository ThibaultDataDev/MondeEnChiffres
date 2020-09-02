CREATE OR REPLACE FUNCTION getcountry(nom text) 
RETURNS country AS 
$$ SELECT * FROM country WHERE country.name = nom $$ 
LANGUAGE SQL;