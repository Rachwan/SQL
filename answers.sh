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