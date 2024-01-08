-- Inserting Data in tables 

/*
INSERT INTO studentdata.student_address VALUES

(101, 'Ava Nash', '2029 Nelson Street, Passlake, ON, P0T 2M0', '2022-06-12 00:00:00'),
(102, 'Jacob Lyman', '2034 Fallon Drive, Tiverton, ON, NOG 2T0', '2022-04-04 00:00:00'),
(103, 'Jacob Miller','497 Bellwood Acres Rd, Huntsville, ON, P0A 1K0','2022-04-08 00:00:00'),
(104, 'Anna Gray', '3941 Danforth Avenue,  Toronto, ON, M4K 1A6', '2021-01-12 00:00:00'),
(105, 'Tim Hudson', '2421 Yonge Street, Toronto, ON, M4W 1J7', '2021-01-10 00:00:00'),
(122, 'Tim Hudson', '2421 Yonge Street, Toronto, ON, M4W 1J7', '2021-01-10 00:00:00'),
(106, 'Phil Dickens', '1914 Parkdale Ave, Cornwall, ON, K6J 3P7', '2021-02-12 00:00:00'),
(107, 'Theresa Roberts', '2229 Lockhart Drive, Barrie, ON, L4M 3B1', '2022-04-01 00:00:00'),
(108, 'Medeleine Avery', '2893 Runnymede Rd, Toronto, ON, M6S 2Z7', '2021-03-02 00:00:00'),
(109, 'James White', '2125 Parkdale Ave, Brockville, ON, K6V 4X4', '2022-01-19 00:00:00'),
(110, 'Katherine Vance', '1425 Speers Road, Maple, ON, L6A 1G5', '2021-02-20 00:00:00'),
(121, 'Ava Nash', '2029 Nelson Street, Passlake, ON, P0T 2M0', '2022-06-12 00:00:00'),
(111, 'Dan White', '2169 St. Paul Street, St Catharines, ON, L2S 2K4', '2022-04-06 00:00:00'),
(112, 'Madeleine Mitchell', '4369 Wallbridge Loyalist Rd, Belleville, ON, K8N 1L9', '2021-02-10 00:00:00'),
(113, 'Neil Wallce', '1145 Montreal Road, Ottawa, ON, K1L 6C7', '2022-01-02 00:00:00'),
(123, 'Neil Wallce', '1145 Montreal Road, Ottawa, ON, K1L 6C7', '2022-01-02 00:00:00'),
(114, 'Sean Hunter', '1163 Weir Crescent, Toronto, ON, M1E 3T8', '2022-10-08 00:00:00'),
(115, 'Deirdre Oliver', '3594 Reserve St, Frankford, ON, K0K 2C0', '2021-12-12 00:00:00'),
(116, 'Christian Murray', '1306 Merivale Road, Kanata, ON, K2K 1L9', '2020-12-15 00:00:00'),
(117, 'Sebestian Campbell', '4637 Fallon Drive, Chesley, ON, N0G 1L0', '2022-10-05 00:00:00'),
(118, 'Boris North', '4588 Merivale Road, Stittsville, ON, K2S 1B9', '2021-11-10 00:00:00'),
(119, 'Nicola Watson', '2958 Beaver Creek, Thornhill, ON, L4J 1W2', '2022-05-02 00:00:00'),
(120, 'Felicity Randall', '2422 Central Pkwy, Mississauga, ON, L5L 5S1', '2021-10-10 00:00:00')
; 
*/

SELECT *
FROM studentdata.student_address; 

/* 
INSERT INTO grades( student_id, name, subject, grade) VALUES 
(101, 'Ava Nash', 'eng', 80),
(102, 'Jacob Lyman','eng', 90),
(103, 'Jacob Miller','eng', 92),
(111, 'Dan White','eng', 50),
(118, 'Boris North','eng', 66),
(105, 'Tim Hudson', 'eng', 38),
(113, 'Neil Wallce','eng', 44),
(104, 'Anna Gray','eng', 67),
(119, 'Nicola Watson','eng', 56),
(111, 'Dan White','bio', 67),
(118, 'Boris North', 'bio', 45),
(113, 'Neil Wallce','bio',56),
(119, 'Nicola Watson','bio', 78),
(116, 'Christian Murray','eng', 67),
(118, 'Boris North', 'chem', 54),
(103, 'Jacob Miller','phy', 94),
(119, 'Nicola Watson','chem', 69),
(117, 'Sebestian Campbell','eng', 33),
(118, 'Boris North', 'phy', 45),
(107, 'Theresa Roberts','eng', 90),
(116, 'Christian Murray','bio', 57),
(119, 'Nicola Watson','phy', 88),
(117, 'Sebestian Campbell','bio', 47),
(113, 'Neil Wallce','chem',42),
(114, 'Sean Hunter','eng', 56),
(116, 'Christian Murray','chem', 78),
(117, 'Sebestian Campbell','chem', 53),
(111, 'Dan White','chem', 65),
(115, 'Deirdre Oliver','eng', 77),
(117, 'Sebestian Campbell','phy', 55),
(120, 'Felicity Randall','eng', 90),
(116, 'Christian Murray','phy', 62),
(104, 'Anna Gray','phy', 82),
(105, 'Tim Hudson','phy',44),
(115, 'Deirdre Oliver','bio', 56),
(114, 'Sean Hunter','bio', 45),
(120, 'Felicity Randall','bio', 87),
(113, 'Neil Wallce','phy', 43),
(115, 'Deirdre Oliver','chem', 56),
(111, 'Dan White','phy', 60),
(120, 'Felicity Randall','chem', 78),
(108, 'Medeleine Avery','eng', 66),
(115, 'Deirdre Oliver','phy', 70),
(114, 'Sean Hunter','chem', 58),
(103, 'Jacob Miller','chem', 83),
(120, 'Felicity Randall','phy', 60),
(105, 'Tim Hudson','bio', 55),
(114, 'Sean Hunter','phy', 48),
(112, 'Madeleine Mitchell','eng', 45),
(110, 'Katherine Vance','eng', 55),
(108, 'Medeleine Avery','bio', 56),
(105, 'Tim Hudson', 'chem', 59),
(112, 'Madeleine Mitchell','bio', 65),
(107, 'Theresa Roberts','chem',56),
(110,'' ,'bio', 65),
(108, 'Medeleine Avery','chem', 78),
(112, 'Madeleine Mitchell','chem', 56),
(106,'' , 'eng', 90),
(110, 'Katherine Vance','chem', 50),
(104, 'Anna Gray','bio', 88),
(112, 'Madeleine Mitchell','phy', 58),
(102,'' ,'phy', 76),
(110, 'Katherine Vance','phy', 45),
(109, 'James White','eng', 35),
(108, 'Medeleine Avery','phy', 60),
(107, 'Theresa Roberts','phy', 78),
(106,'' ,'chem', 78),
(109, 'James White','bio', 45),
(102, 'Jacob Lyman','bio', 95),
(102, 'Jacob Lyman','chem',82),
(109, 'James White','chem',56),
(104, 'Anna Gray','chem', 57),
(107, 'Theresa Roberts','bio', 88),
(109, 'James White','phy', 30),
(106, 'Phil Dickens','bio', 67),
(101,'' , 'phy', 90),
(101, 'Ava Nash', 'bio', 85),
(106, 'Phil Dickens','phy', 78),
(101, 'Ava Nash', 'chem', 80),
(103, 'Jacob Miller','bio', 93)
; 
*/

SELECT *
FROM grades
ORDER BY row_num;

-- DATA CLEANING-----

-- 1. Changing date format - convert datetime format to date format
/* 
ALTER TABLE student_address
ADD date_enrolled_converted date;

UPDATE student_address
SET date_enrolled_converted = CONVERT(date_enrolled, DATE);

ALTER TABLE student_address
DROP date_enrolled;

SELECT *
FROM student_address;
 */

-- 2. Breaking out address into individual columns (street address, City, Province, Postal code)
/* 
ALTER TABLE student_address
ADD COLUMN streetaddress nvarchar(225),
ADD COLUMN city nvarchar(25),
ADD COLUMN province nvarchar(25),
ADD COLUMN postalcode nvarchar(25);
 */

/* 
UPDATE student_address
SET streetaddress= substring_index(address, ',', 1);

UPDATE student_address
SET city = substring_index(substring_index(address, ',', 2),',',-1);

UPDATE student_address
SET province = substring_index(substring_index(address, ',', -2),',',1);

UPDATE student_address
SET postalcode = substring_index(address, ',', -1);  

ALTER TABLE student_address
DROP COLUMN address; 

SELECT *
FROM student_address; 
*/

-- 3. Remove duplicate entires
/*
SELECT *
FROM student_address
ORDER BY name;

SELECT name, COUNT(name)
FROM student_address
GROUP BY name
HAVING COUNT(name) >1; 
*/

DELETE FROM student_address
WHERE student_id in (
SELECT student_id from student_address t1
INNER JOIN student_address t2
ON t1.name = t2.name
WHERE t1.student_id > t2.student_id); 

SELECT name, COUNT(name)
FROM student_address
GROUP BY name; */

-- 4. Change subject abbreviations to full subject names in grades table
/* 
SELECT DISTINCT(subject)
FROM grades; 
*/

/* 
SELECT subject, 
	   CASE WHEN subject = 'eng' THEN 'English'
			WHEN subject = 'chem' THEN 'Chemistry'
			WHEN subject = 'bio' THEN 'Biology'
			WHEN subject = 'phy' THEN 'Physics'
		END
FROM grades;
 */

/* 
UPDATE grades
SET subject = CASE WHEN subject = 'eng' THEN 'English'
				   WHEN subject = 'chem' THEN 'Chemistry'
                   WHEN subject = 'bio' THEN 'Biology'
                   WHEN subject = 'phy' THEN 'Physics'
              END;
*/

-- 5. populate missing names in grades table
/* 
UPDATE grades
SET name = NULL
WHERE name = '';  
*/

/* 
CREATE TABLE grades_new (studentid int, student_name varchar(45), subject varchar(45), grade int);
INSERT INTO grades_new 
SELECT g.student_id, s.name, g.subject, g.grade
FROM grades g LEFT JOIN student_address s
ON g.student_id = s.student_id;

SELECT * FROM grades_new;

DROP TABLE grades; 
*/ 


-- DATA EXPLORATION----
-- 1. Name the students with highest grade in each subject. 
/* 
SELECT student_name, subject, grade 
FROM grades_new
WHERE (subject,grade) in (SELECT subject,max(grade) FROM grades_new group by subject); 
*/


-- 2. What is the total grades scored by each student?
/* 
SELECT studentid, student_name, SUM(grade) as total_grades
FROM grades_new 
GROUP BY student_name, studentid
ORDER BY total_grades DESC; 
*/

-- 3. What is the averge grade for each subject?
/* 
SELECT subject, ROUND(AVG(grade),2)
FROM grades_new
GROUP BY subject; 
*/

-- 4. Rank students based on score in each subject. 
/* 
SELECT subject, student_name, DENSE_RANK() OVER (partition by subject ORDER BY grade DESC) as rank_by_subject
FROM grades_new; 
*/

-- 5. Create separate columns for each subject and order by rank based on average total grades.
/* 
SELECT student_name, COALESCE(SUM(eng),0) as 'English', 
                     COALESCE(SUM(bio),0) as 'Biology',
                     COALESCE(SUM(phy),0) as 'Physics',
                     COALESCE(SUM(chem),0) as 'Chemistry'
FROM(					
	 SELECT student_name, CASE WHEN subject = 'English' THEN grade END as 'eng',
							 CASE WHEN subject = 'Biology' THEN grade END as 'bio',
							 CASE WHEN subject = 'Physics' THEN grade END as 'phy',
							 CASE WHEN subject = 'Chemistry' THEN grade END as 'chem'
FROM grades_new)TBL1 
GROUP BY student_name; 
*/

-- 6. Name the students who scored less than average in any class.
/* 
SELECT subject, COUNT(student_name)
FROM grades_new g1
WHERE g1.grade < (SELECT avg(grade) FROM grades_new g2 WHERE g1.subject = g2.subject)
GROUP BY subject; 
*/

-- 7. Assign students to retest for the subjects they scored under 45.
/*
SELECT student_name, (CASE WHEN grade < 45 THEN CONCAT( 'retest for ', subject) END) as retest
FROM grades_new
WHERE student_name in (SELECT student_name from grades_new WHERE grade <50)
AND (CASE WHEN grade < 45 THEN CONCAT( 'retest for ', subject) END) is not null;
*/























		
	










