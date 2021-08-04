CREATE TABLE friends(
  id INTEGER PRIMARY KEY,
  name TEXT,
  birthday DATE
);

INSERT INTO friends(id,name,birthday)VALUES(1,'Ororo Munroe','1940-05-30'); 

SELECT * 
FROM friends;

INSERT INTO friends(id,name,birthday)VALUES(2,'Sam Tettey','2000-05-20'); 
INSERT INTO friends(id,name,birthday)VALUES(3,'Ben Davis','1994-07-10'); 

UPDATE friends
SET name = 'Storm' 
WHERE id = 1;

ALTER TABLE friends
ADD COLUMN email TEXT;

UPDATE friends
SET email = 'storm@codecademy.com' 
WHERE id = 1;

UPDATE friends
SET email = 'sam@codecademy.com' 
WHERE id = 2;

UPDATE friends
SET email = 'ben@codecademy.com' 
WHERE id = 3;

DELETE FROM friends
WHERE id = 1;


SELECT * 
FROM friends;
