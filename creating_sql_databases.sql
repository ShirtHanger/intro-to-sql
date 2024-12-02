CREATE DATABASE music; -- Remember the semicolon!

/* Confirm that you’ve successfully created the database with this command:
press 'q' to exist out of list view */

\l 

/* Connect to the database like this */

\c music -- connect to the music database

/* The prompt should change to music=#, indicating you are now connected to the music database. */

-- To create this table in PostgreSQL, we use the CREATE TABLE command

CREATE TABLE bands (
  id SERIAL PRIMARY KEY,
  name VARCHAR NOT NULL,
  genre VARCHAR
);

/* 
After creating the table, it’s good practice to check that it has been set up correctly. 
You can list all the tables in your music database using this command  */
 \dt. 
/* If the bands table has been created successfully, it will appear in the list output after running this command. */