-- Week 3 Database Assignment

-- Question 1
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

-- Question 2
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Alice', 19),
(2, 'Brian', 18),
(3, 'Fatuma', 21);

-- Question 3
UPDATE student
SET age = 20
WHERE id = 2;