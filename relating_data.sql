-- Creating relationships in SQL
-- One-To-Many

/* Let's create a "Musician" table and link them to the "bands" table
We will use foreign keys to see if they exist in a particular band */

CREATE TABLE musicians (
  id SERIAL PRIMARY KEY,
  band_id INTEGER REFERENCES bands(id),
  name VARCHAR NOT NULL,
  age INTEGER NOT NULL,
  sings BOOLEAN,
  dances BOOLEAN
);

/* Inserting the musicians */

-- Insert musicians for The Beatles
-- Must follow the arguement/parameter format in JS and Python
INSERT INTO musicians (band_id, name, age, sings, dances) 
VALUES 
(1, 'John Lennon', 40, null, FALSE),
(1, 'Paul McCartney', 39, TRUE, FALSE),
(1, 'George Harrison', 38, TRUE, null),
(1, 'Ringo Starr', 41, FALSE, TRUE);

-- Insert musicians for The Rolling Stones
INSERT INTO musicians (band_id, name, age, sings, dances) 
VALUES 
(2, 'Mick Jagger', 38, TRUE, null),
(2, 'Keith Richards', 39, TRUE, FALSE),
(2, 'Charlie Watts', 40, null, FALSE),
(2, 'Ronnie Wood', 41, TRUE, TRUE);

-- Insert musicians for The Who
INSERT INTO musicians (band_id, name, age, sings, dances) 
VALUES 
(3, 'Roger Daltrey', 38, TRUE, TRUE),
(3, 'Pete Townshend', 39, null, FALSE),
(3, 'John Entwistle', 40, TRUE, FALSE),
(3, 'Keith Moon', 41, null, TRUE);

/* I will add to SOME of the existing bands */

/* Foo Fighters */

INSERT INTO musicians (band_id, name, age, sings, dances)
VALUES
(18, 'Dave Grohl', 55, TRUE, FALSE), 
(18, 'Taylor Hawkins', 50, TRUE, FALSE), 
(18, 'Nate Mendel', 55, FALSE, FALSE), 
(18, 'Pat Smear', 64, FALSE, FALSE), 
(18, 'Chris Shiflett', 53, FALSE, FALSE), 
(18, 'Rami Jaffee', 55, FALSE, FALSE);

/* Madvillain */
INSERT INTO musicians (band_id, name, age, sings, dances) 
VALUES
(25, 'MF DOOM', 49, TRUE, FALSE), 
(25, 'Madlib', 50, FALSE, FALSE);

/* The Roots */
INSERT INTO musicians (band_id, name, age, sings, dances)
VALUES
(13, 'Black Thought', 52, TRUE, FALSE),
(13, 'Questlove', 53, FALSE, FALSE),
(13, 'Kamal Gray', 51, FALSE, FALSE),
(13, 'Captain Kirk Douglas', 50, TRUE, FALSE),
(13, 'Mark Kelley', 48, FALSE, FALSE),
(13, 'James Poyser', 56, FALSE, FALSE);


/* Red Hot Chili Peppers */

INSERT INTO musicians (band_id, name, age, sings, dances)
VALUES
(17, 'Anthony Kiedis', 61, TRUE, TRUE),
(17, 'Flea', 61, FALSE, TRUE),
(17, 'John Frusciante', 54, TRUE, FALSE),
(17, 'Chad Smith', 62, FALSE, FALSE);
