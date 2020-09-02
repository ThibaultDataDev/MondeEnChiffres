CREATE OR REPLACE PROCEDURE insertcountry(nom text) AS $$ 
BEGIN
INSERT INTO country (name, population, density)
VALUES (nom, random()*6433243, random()*4433);

END;
$$
LANGUAGE PLPGSQL;
