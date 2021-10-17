--# SQL keywords are not case sensitive but it helps to write them all like that
-- Using SELECT to display messages
SELECT 'Hello';
select 'World';

-- # This is another way to comment
/* This is a comment
this is also a comment
this is the third comment */

-- a database is a collection of related tables, queries and views
    -- SELECT - extracts data from a database
    -- UPDATE - updates data in a database
    -- DELETE - deletes data from a database
    -- INSERT INTO - inserts new data into a database
    -- CREATE DATABASE - creates a new database
    -- ALTER DATABASE - modifies a database
    -- CREATE TABLE - creates a new table
    -- ALTER TABLE - modifies a table
    -- DROP TABLE - deletes a table
    -- CREATE INDEX - creates an index (search key)
    -- DROP INDEX - deletes an index

-- CREATE TABLE table_name;

CREATE TABLE table_1(
number int(2) NOT NULL,
gender char(1) NOT NULL,
UNIQUE (number, gender)

);

-- INSERT INTO table_name (column1, column2, ...) VALUES (value1, value2, value3,...)
-- If you are adding values for all columns of the table you don't need to specify the column names BUT make sure the order of the values is the same order as teh columns in the table.
-- INSERT INTO table VALUES (value1, value2,...)

INSERT INTO table_1 VALUES (105,'f'),(106,'f'),(107,'m'),(108,'f'),(109,'m'), (110,'f'),(111,'f'),(112,'m'),(113,'m'),(114,'m');

-- Using SELECT: 
-- SELECT column1, column2, ... FROM table_name;
SELECT number from table_1;
SELECT * from table_1

-- Can also use * in place of columns to select all columns
-- SELECT DISTINCT columns FROM table
-- the previous line selects only distinct entries, so if you have multiple countries it will list each country once, so you have at least one entry with each country it lists.
-- use WHERE keyword (SELECT * FROM table WHERE...) to filter records
