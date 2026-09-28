Question 1 — Create the table
CREATE TABLE STUDENT ( id INT PRIMAREY KEY,
FullName varchar(100),
 age int);

Question 2 — Insert 3 records
INSERT INTO student (id, FullName, age)
values ( 1, 'mahamed',19),
       ( 2, 'ahmed',20),
       ( 3, 'sara',18);

       Question 3 — Update ID 2 to age 20
       UPDATE student
SET age = 20
WHERE id = 2;