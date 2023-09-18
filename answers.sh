# 1
SELECT name FROM students;

# 2
SELECT * FROM students WHERE age > 30;

# 3 
SELECT name FROM students WHERE gender = 'female' && age > 30;

# 4 
SELECT points FROM students WHERE name = 'Alex';

# 5
INSERT INFO students (name, age, gender, points)
VALUES ('Rachwan', 23, 'male', 9);

# 6
UPDATE students SET points = points + 10 WHERE name = 'Basma';

# 7
UPDATE students SET points = points - 10 WHERE name = 'Alex';

# 8 & 9 are done

# 10 
INSER INTO graduates (Name, Age, Gender, Points, Graduation)
SELECT Name, Age, Gender, Points, '08/09/2018' FROM students WHERE Name = 'Layal';

# 11 
UPDATE graduates SET Graduation = '08/09/2018' WHERE Name = 'Layla';

# 12
DELETE FROM students WHERE Name = 'Layla';

# 13 is done

# 14
SELECT Emloyees.Name As EmloyeeName, Companies.Name As CompanyName, Companies.Date AS CompanyDate FROM Employees FROM Employees;
INNER JOIN Companies ON Employees.Comapny = Companies.ID;

# 15
INNER JOIN Companies ON Employees.Company = Companies.ID WHERE Companies.Data < '01-01-2000';

# 16
INNER JOIN Companies ON Employees.Company = Companies.ID WHERE Employees.Role = 'graphic designer';

# 17 is done

# 18
SELECT name FROM WHERE points = (SELECT MAX(points) FROM students);

# 19
SELECT AVG(points) AS AvgPoints FROM students;

# 20

# 21
SELECT name FROM students WHERE name LIKE '%s%';

# 22
SELECT * FROM student ORDER BY points desc;