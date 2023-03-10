-- Write your SQL seed here. 

-- First, you'd need to truncate the table - this is so our table is emptied between each test run,
-- so we can start with a fresh state.
-- (RESTART IDENTITY resets the primary key)

CREATE TABLE recipes (
id SERIAL PRIMARY KEY,
name TEXT,
cooking_time INT,
rating INT
);

-- TRUNCATE TABLE recipes RESTART IDENTITY; -- replace with your own table name.

-- Below this line there should only be `INSERT` statements.
-- Replace these statements with your own seed data.

INSERT INTO recipes (name, cooking_time, rating) VALUES ('Carbonara', '12', 5);
INSERT INTO recipes (name, cooking_time, rating) VALUES ('Scallop soup', '40', 5);
INSERT INTO recipes (name, cooking_time, rating) VALUES ('Fried pizza', '15', 3);
