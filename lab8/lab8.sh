

#1 
CREATE TABLE Employee(
    code CHAR(6) PRIMARY KEY,
    name VARCHAR(80),
    dob date,
    designation VARCHAR(100),
    salary FLOAT
);

#2
INSERT INTO Employee (code, name, dob, designation, salary)
VALUES
('gm0121','Jobin Joseph Joseph','2000-10-05','General Manager',60000.25),
('prm2918','Chrizz','1998-09-01','Product Manager',50000.50),
('cl0123','Anu','1995-12-09','Clerk',25000),
('cl1234','Suja','200-02-15','Clerk',15000.75);

#3
SELECT SUM(salary) FROM Employee WHERE designation='Clerk';

#4
SELECT MAX(salary) FROM Employee;

#5
SELECT AVG(salary) FROM Employee;

#6
SELECT MIN(salary) FROM Employee;

#7
SELECT COUNT(*) FROM Employee;
