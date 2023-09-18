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

# 6
UPDATE students SET points = points - 10 WHERE name = 'Alex';