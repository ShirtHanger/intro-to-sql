-- Template to SELECT data into a table
-- The 'R' in CRUD (Create, READ, Update, Delete)

SELECT column1, column2, ... FROM table_name;

-- Let's select EVERYTHING from bands

SELECT * FROM bands;

-- Returns the entire table of bands

/* Selecting data with SELECT clauses

The SELECT command is foundational in SQL for retrieving data from databases. 
To make your queries more precise and efficient, you can use several standard clauses with SELECT:

WHERE: Filters the returned rows based on a condition. (Returns all 'Rock' items)
ORDER BY: Sorts the returned rows based on a column. (Returns all items in alphabetical order)
LIMIT: Limits the number of returned rows. (Only get 5 results)
COUNT: Returns the amount of returned rows. (Items = 5)

 */

--  Examples with your music table

-- Query the name of bands where the genre is 'Rock'
SELECT name FROM bands WHERE genre = 'Rock';

-- Query the genre of bands sorted by name in ascending order
SELECT genre FROM bands ORDER BY name ASC;

-- Query ONLY the first two bands
SELECT * FROM bands LIMIT 2;

-- Count the number of bands in table
SELECT COUNT(*) FROM bands;

-- You can chain commands as well. Chain both the LIMIT and ORDER BY commands
SELECT genre FROM bands ORDER BY name ASC LIMIT 2;

/* 
Greate for larger databased 
SELECT can help you efficiently query vast amounts of data, 
extract meaningful insights, and perform complex data manipulations
 */