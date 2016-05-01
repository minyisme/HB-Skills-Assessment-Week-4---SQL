-- Include your solutions to the More Practice problems in this file.

-- I don't think I need these two lines in this file, but I ran this in the
-- console to open psql and connect to the cars database.
psql

\c cars

-- INSERT

INSERT INTO models (year, brand_name, name)
VALUES (2015, 'Chevrolet', 'Malibu')
;

INSERT INTO models (year, brand_name, name)         
VALUES (2015, 'Subaru', 'Outback')                         
;


-- CREATE TABLE

-- Name of the award is a little long at 40 characters, but it seems like
-- These names can be a bit long.
-- Winner ID is optional as maybe a winner hasn't been announced for an award
-- that's been created.
CREATE TABLE Awards (
name VARCHAR(40) NOT NULL,
year INTEGER NOT NULL,
winner_id INTEGER
);


-- MORE INSERT 

INSERT INTO Awards VALUES ('IIHS SAFETY AWARD', 2015, 49);
INSERT INTO Awards VALUES ('IIHS SAFETY AWARD', 2015, 50);