/* QUERYING RELATED DATA */

-- We can query using two related databases as well!
-- Must use the JOIN command to include both of them in query
-- AND dot notation to specify each seperate data

SELECT table1.column1, table2.column2, ...
FROM table1
JOIN table2 ON table1.column = table2.column;

-- Let’s query the musicians and the bands they belong to
-- AS gives you an alias, for the output for readability can technically be named anything!
-- Checks the foreign key in musicians (band_id) to perform proper link
SELECT bands.name AS band, musicians.name AS musician
FROM bands
JOIN musicians ON bands.id = musicians.band_id; 

/* 
Types of JOINs
The JOIN command is a powerful tool that combines related data from multiple tables. 
You can use different types of joins, such as:

INNER JOIN: 
Default JOIN, returning rows only when a match is found in both tables.

LEFT JOIN (or LEFT OUTER JOIN): 
Returns all rows from the left table and the matched rows from the right table; 
if there is no match, the result is NULL on the side of the right table.

RIGHT JOIN (or RIGHT OUTER JOIN): 
Returns all rows from the right table and the matched rows from the left table; 
if there is no match, the result is NULL on the side of the left table.

FULL JOIN (or FULL OUTER JOIN): 
Returns rows when there is a match in at least one of the tables. 
If there is no match, the result is NULL for the unmatched side of either table.

Each of these JOIN types can be used depending on the specific requirements of 
your query and the relationships between your tables.
 */