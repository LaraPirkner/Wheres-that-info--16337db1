SELECT 
	id,
	title,
    has_won_awards
FROM 
	series
WHERE 
	has_won_awards = '1';

SELECT 
	id,
	title,
    rating
FROM 
	series
WHERE 
	rating > 2.5 ;

SELECT 
	id,
	title,
    country,
    language
FROM 
	series
WHERE 
	country = 'NL' AND language = 'NL' ;

SELECT 
	id,
	title,
    seasons
FROM 
	series
WHERE 
	seasons <= 5 ;

SELECT 
	id,
	title,
    rating
FROM 
	series
WHERE 
	rating => 5 ;

SELECT 	
	id,
	title,
    seasons
FROM 
	series
WHERE 
	seasons <= 3 OR 
	seasons => 20;


SELECT 	
	id,
	title
FROM 
	series
WHERE 	
	title LIKE '%th%'
    ORDER BY id;

SELECT 	
	id,
	title,
    seasons
FROM 
	series
WHERE 
	seasons <> 3;

