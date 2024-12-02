-- Template to MODIFY data into a table
-- The 'U' in CRUD (Create, Read, UPDATE, Delete)

UPDATE table_name 
SET column1 = value1, column2 = value2, ... 
WHERE condition;

-- Let's update the beetles
UPDATE bands SET genre = 'Rock and Roll' WHERE name = 'The Beatles';

-- Updates can be done back to back

UPDATE bands SET genre = 'Rock and Roll' WHERE name = 'The Rolling Stones';
UPDATE bands SET genre = 'Rock and Blues' WHERE name = 'The Who';

-- You can update multiple catagories if multiple matches exist.
-- You can also use the same thing for a where clause.
UPDATE bands SET genre = 'Rock and Roll' WHERE genre = 'Rock';

-- Without WHERE, ALL items in the table will be updated.
-- DO NOT DO THAT