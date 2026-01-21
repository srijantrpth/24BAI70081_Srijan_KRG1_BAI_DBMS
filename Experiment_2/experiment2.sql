CREATE TABLE Students (
    id NUMERIC(10,0) PRIMARY KEY,
    name VARCHAR(50),
    city VARCHAR(30),
    marks NUMERIC(10,0)
);


INSERT INTO Students VALUES (1, 'Aman', 'Mohali', 85);
INSERT INTO Students VALUES (2, 'Rohit', 'Mohali', 78);
INSERT INTO Students VALUES (3, 'Neha', 'Mohali', 92);
INSERT INTO Students VALUES (4, 'Simran', 'Amritsar', 88);
INSERT INTO Students VALUES (5, 'Karan', 'Amritsar', 75);

SELECT * FROM students

SELECT CITY, COUNT(*) AS NO_OF_STUDENT
FROM Students
GROUP BY City
ORDER BY NO_OF_STUDENT ASC


SELECT CITY, COUNT(*) AS NO_OF_STUDENT
FROM Students
GROUP BY City
HAVING COUNT(*) > 2

