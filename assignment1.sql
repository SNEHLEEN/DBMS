
CREATE TABLE STUDENT(
RNO integer(100) PRIMARY KEY,
NAME text,
DOB integer(10),
GENDER text,
CLASS integer(3),
COLLEGE text(10),
CITY text(20),
MARKS integer(4)
);

INSERT INTO STUDENT VALUES(1,'Ram', 12032002,'male',12,'thapar','patiala',100);
INSERT INTO STUDENT VALUES(2,'Rishant', 10061995,'male',11,'thapar','derabasi',90);
INSERT INTO STUDENT VALUES(9,'Ankit',120332002,'male',10,'thapar','patiala',70);
INSERT INTO STUDENT VALUES(4,'Saksham', 21082006,'male',11,'thapar','derabasi',65);
INSERT INTO STUDENT VALUES(5,'Robert',12032000,'male',09,'thapar','patiala',98);
COMMIT;
SELECT * FROM STUDENT;
SELECT RNO,NAME,CLASS FROM STUDENT WHERE CITY = 'patiala';
SELECT * FROM STUDENT ORDER BY MARKS ASC;
UPDATE STUDENT 
SET
MARKS=89
WHERE
RNO=5;
SELECT * FROM STUDENT;

UPDATE STUDENT 
SET
NAME='Rohan',
CITY='Amritsar'
WHERE
RNO=9;
SELECT * FROM STUDENT;

DELETE FROM STUDENT
WHERE
CITY='Amritsar';
SELECT * FROM STUDENT;

DELETE FROM STUDENT
WHERE
MARKS<30;
SELECT * FROM STUDENT;
