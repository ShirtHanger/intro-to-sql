-- Template to DELETE data into a table
-- The 'D' in CRUD (Create, Read, Update, DELETE)

/* We can remove uneccecary records like this */

DELETE FROM table_name WHERE condition;


-- Let's remove Roger Daltrey

DELETE FROM musicians WHERE name = 'Roger Daltrey';

-- The IDs do not shift, so my database has 29 entries, but theres still an ID of 30

-- Without WHERE, ALL items in the table will be DELETED!!!!!!!!!.
-- DO NOT DO THAT

DELETE FROM bands WHERE name = 'MF Doom';