-- 1.List the first initial of all the students coming from YMT 
SELECT SUBSTRING(NAME,1,1) AS INITIALS_ FROM STUDENT WHERE DCODE = 'YMT'

-- 2.Display the entire name but the last character of students
SELECT SUBSTRING(NAME , 1 , CHAR_LENGTH(NAME)-1) AS NAME_ FROM STUDENT

-- 3.Display the last two characters of the student's name 
 SELECT RIGHT(NAME,2) AS LAST_2 FROM STUDENT
 
-- 4.Display the entire name but the last character of students using MID function
 SELECT MID(NAME,1,CHAR_LENGTH(NAME)-1) AS NAME_1 FROM STUDENT
 
-- 5.Display the last two characters of the student's name using MID function
 SELECT MID(NAME,-2,2) AS LAST_2_ FROM STUDENT

-- 6.Show the fullname in Upper Case.
SELECT UPPER(NAME) AS CAPITAL_NAME FROM STUDENT 

-- 7.Select students whose name contain a single “e”.
SELECT NAME FROM STUDENT WHERE NAME REGEXP '[e]'
SELECT NAME FROM STUDENT WHERE NAME LIKE '%e%'