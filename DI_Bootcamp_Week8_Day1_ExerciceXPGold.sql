-- DI_Bootcamp_Week8_Day1_ExerciceXPGold

-- 1 Fetch the first four students. You have to order the four students alphabetically by last_name.
SELECT *
FROM students
LIMIT 4;

-- 2 Fetch the details of the youngest student.

SELECT * 
FROM students
WHERE students.birth_date = (SELECT MAX(students.birth_date) FROM students);

-- 3 Fetch three students skipping the first two students.
SELECT * 
FROM students
LIMIT 3
OFFSET 2;

