-- More powerful uses for the WHERE clause
-- The 'R' in CRUD (Create, READ, Update, Delete)

-- We can FILTER results with WHERE, as usual 

SELECT column1, column2, ... FROM table_name WHERE condition;


-- Get name of all musicians that sing
SELECT name FROM musicians WHERE sings = TRUE;


/* 

You can also use various operators in the condition, such as:

=: Equal to
<> or !=: Not equal to
>: Greater than
<: Less than
>=: Greater than or equal to
<=: Less than or equal to
BETWEEN: Between an inclusive range
LIKE: Search for a pattern
IN: Matches any of a list of values
IS NULL: Checks for NULL values
AND: Combines multiple conditions
OR: Returns rows that meet either condition
NOT: Negates a condition
 */

-- Query musicians who are older than 40
SELECT name FROM musicians WHERE age > 40;

-- Query musicians that are younger than or equal to 40
SELECT name FROM musicians WHERE age <= 40;

-- Query musicians that are between the ages of 38 and 40
SELECT name FROM musicians WHERE age BETWEEN 38 AND 40;

-- Query musicians that have a name that starts with 'J'
SELECT name FROM musicians WHERE name LIKE 'J%';

-- Query musicians that are in The Beatles or The Rolling Stones
SELECT name FROM musicians WHERE band_id IN (1, 2);

-- Query musicians that do not sing
SELECT name FROM musicians WHERE sings IS NULL;

-- Query musicians who are older than 40 and do dance
SELECT name FROM musicians WHERE age > 40 AND dances = TRUE;

-- Query musicians that are younger than or equal to 40 or sing
SELECT name FROM musicians WHERE age <= 40 OR sings = TRUE;

-- Query musicians that are not older than 40
SELECT name FROM musicians WHERE NOT age > 40;