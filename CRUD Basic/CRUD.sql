-- To get all the columns:
SELECT * FROM cats;

-- To only get the age column:

SELECT age FROM cats;

-- To select multiple specific columns:

SELECT name, breed FROM cats;

-- Use where to specify a condition:

SELECT * FROM cats WHERE age = 4;

SELECT * FROM cats WHERE name ='Egg';

-- Use 'AS' to alias a column in your results (it doesn't actually change the name of the column in the table)

SELECT cat_id AS id, name FROM cats;

-- Updating Data
-- Change tabby cats to shorthair:

UPDATE cats SET breed='Shorthair' WHERE breed='Tabby';

-- Another update:

UPDATE cats SET age=14 WHERE name='Misty';

-- Update Challenges
SELECT * FROM cats WHERE name='Jackson'; 
 
UPDATE cats SET name='Jack' WHERE name='Jackson'; 
 
SELECT * FROM cats WHERE name='Jackson'; 
 
SELECT * FROM cats WHERE name='Jack'; 
 
SELECT * FROM cats WHERE name='Ringo'; 
 
UPDATE cats SET breed='British Shorthair' WHERE name='Ringo'; 
 
SELECT * FROM cats WHERE name='Ringo'; 
 
SELECT * FROM cats; 
 
SELECT * FROM cats WHERE breed='Maine Coon'; 
 
UPDATE cats SET age=12 WHERE breed='Maine Coon'; 
 
SELECT * FROM cats WHERE breed='Maine Coon';

-- Delete all cats with name of 'Egg':

DELETE FROM cats WHERE name='Egg';

-- Delete all rows in the cats table:

DELETE FROM cats;