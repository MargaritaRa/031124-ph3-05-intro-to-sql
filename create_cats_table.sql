CREATE TABLE cats_table (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER,
cuteness BOOLEAN
);

INSERT INTO cats_table (name, age, cuteness) 
VALUES ("Aristocats", 5, TRUE);
INSERT INTO cats_table (name, age, cuteness) 
VALUES ("Oliver", 3, TRUE);
INSERT INTO cats_table (name, age, cuteness) 
VALUES ("Charles", 10, FALSE);

UPDATE cats_table SET name = "Steve" WHERE id = 3;
UPDATE cats_table SET age = 6 WHERE id = 3;