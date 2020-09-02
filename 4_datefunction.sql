CREATE OR REPLACE FUNCTION updatetime() 
RETURNS trigger AS $$ 
BEGIN
new.timestamp_insertion := now();
RETURN new;
END; 
$$ 
LANGUAGE PLPGSQL;
