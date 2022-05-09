-- add 3 artists
INSERT INTO artist(name)
VALUES('TAY KAY'),
     ('YNW Melly'),
     ('Animals as Leaders');


-- select 10 artists in reverse alphabetical order
SELECT * FROM artist
GROUP BY artist_id 
ORDER BY name DESC
LIMIT 10;

-- select 5 artists in alphabetical order
SELECT * FROM artist
GROUP BY artist_id
Limit 5;

-- select all artists that start with the word "black"
SELECT * FROM artist
WHERE name LIKE 'Black%';

-- select all artists that contain the word "black"



   