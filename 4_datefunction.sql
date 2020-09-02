CREATE OR REPLACE FUNCTION updatetime() 
RETURNS trigger AS $$ 
BEGIN
INSERT INTO country (timestamp_insertion)
VALUES now() WHERE country.name = new.name;
RETURN NULL;
END; 
$$ 
LANGUAGE PLPGSQL;
