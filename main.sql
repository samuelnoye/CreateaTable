/* create table */
CREATE TABLE friends(
  id INTEGER PRIMARY KEY,
  name TEXT,
  birthday DATE
);

/* insert first row*/
INSERT INTO friends(id,name,birthday)VALUES(1,'Ororo Munroe','1940-05-30'); 

/* fetch all data from the table*/
SELECT * 
FROM friends;

/* insert additional data*/
INSERT INTO friends(id,name,birthday)VALUES(2,'Sam Tettey','2000-05-20'); 
INSERT INTO friends(id,name,birthday)VALUES(3,'Ben Davis','1994-07-10'); 

/* update row with id = 1*/
UPDATE friends
SET name = 'Storm' 
WHERE id = 1;

/* add another column to the table*/
ALTER TABLE friends
ADD COLUMN email TEXT;

/* update rows with their corresponding ids */
UPDATE friends
SET email = 'storm@codecademy.com' 
WHERE id = 1;

UPDATE friends
SET email = 'sam@codecademy.com' 
WHERE id = 2;

UPDATE friends
SET email = 'ben@codecademy.com' 
WHERE id = 3;

/* delete row with id = 1*/
DELETE FROM friends
WHERE id = 1;

/* fetch all data from the table*/
SELECT * 
FROM friends;
