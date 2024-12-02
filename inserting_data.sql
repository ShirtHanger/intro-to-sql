-- Template to INSERT data into a table
-- The 'C' in CRUD (CREATE, Read, Update, Delete)

INSERT INTO table_name (column1, column2, ...) 
VALUES 
(value1, value2, ...)[, (value1, value2, ...), ...];


-- Try this with your music table (Single quote '' is REQUIRED btw)
-- ID not specified because SERIAL makes it automatic

-- Insert a single row
INSERT INTO bands (name, genre) 
VALUES 
('The Beatles', 'Rock');

-- Insert multiple rows
INSERT INTO bands (name, genre) 
VALUES 
('The Rolling Stones', 'Rock'), 
('The Who', 'Rock');

INSERT INTO bands (name, genre) 
VALUES 
('MF Doom', 'Rap'),
('Kendrick Lamar', 'Rap');

-- Some more

INSERT INTO bands (name, genre) 
VALUES 
('Nina Simone', 'Jazz'),
('Miles Davis', 'Jazz'),
('Jimi Hendrix', 'Rock'),
('Led Zeppelin', 'Rock'),
('Erykah Badu', 'Neo Soul'),
('Frank Ocean', 'R&B'),
('OutKast', 'Hip-Hop'),
('The Roots', 'Hip-Hop'),
('Lizzo', 'Pop'),
('Prince', 'Funk'),
('The Weeknd', 'R&B'),
('Red Hot Chili Peppers', 'Alternative Rock'),
('Foo Fighters', 'Alternative Rock'),
('Tame Impala', 'Psychedelic Rock'),
('Radiohead', 'Alternative Rock'),
('Björk', 'Experimental'),
('Solange', 'R&B'),
('Lauryn Hill', 'Hip-Hop'),
('Stevie Wonder', 'Soul'),
('Madvillain', 'Hip-Hop');
