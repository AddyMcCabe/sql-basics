INSERT INTO artist(name)
VALUES('TAY KAY'),
     ('YNW Melly'),
     ('Animals as Leaders');


SELECT * FROM artist
GROUP BY artist_id 
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
GROUP BY artist_id
Limit 5;


   