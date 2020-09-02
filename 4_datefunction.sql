CREATE OR REPLACE FUNCTION updatetime() 
RETURNS trigger AS $$ 
BEGIN
UPDATE country SET timestamp_insertion = now() WHERE country.name = new.name;
RETURN NULL;
END; 
$$ 
LANGUAGE PLPGSQL;

CREATE OR REPLACE TRIGGER triggerdate BEFORE INSERT OR UPDATE ON country
FOR EACH ROW EXECUTE FUNCTION updatetime();