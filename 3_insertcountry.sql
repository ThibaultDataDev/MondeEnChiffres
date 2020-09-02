CREATE OR REPLACE PROCEDURE insertcountry(nom text) AS $$ 
BEGIN
INSERT INTO country (name, population, yearly_change, density, land_area, migrants, fert_rate, med_age, urban_pop, world_share)
VALUES (nom, random()*6433243, random()*4433, random()*76632,random()*6433243, random()*4433, random()*76632,random()*6433243, random()*4433, random()*76632);

END;
$$
LANGUAGE PLPGSQL;