1)
SELECT nickname, year_of_relise FROM music_album
	WHERE year_of_relise = 2018;

2)	
SELECT name, time FROM track
	ORDER BY time DESC
	LIMIT 1;
	
3)	
SELECT name, time FROM track
	WHERE time >= 3.5;
	
4)
SELECT nickname, year_of_relise FROM collection
 	WHERE year_of_relise BETWEEN 2018 AND 2020;
	
5)
SELECT nickname FROM executor
	WHERE nickname NOT LIKE '%% %%';

6)
SELECT name FROM track
	WHERE name LIKE '%%My%%';


	
