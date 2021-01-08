CREATE TABLE Employee(
    code CHAR(4) PRIMARY KEY,
    name VARCHAR(60),
    dob DATE,
    designation VARCHAR(80),
    salary FLOAT
);

INSERT INTO Employee(code, name, dob, designation, salary)
VALUES ('js69','Joshena Joseph','HR', 190000.56),('jb20','jobz','2000-01-12','Manager',18000.56),('am13','Ameya','1998-08-02','Clerk',59000.7);

#2
SELECT * FROM Employee ORDER BY name DESC;

#3
CREATE TABLE Deposit(
    baccno BIGINT,
    branch_name VARCHAR(60),
    amount FLOAT
);

INSERT INTO Deposit(baccno, branch_name, amount)
VALUES ('kollam',290000.25),
(135556,'palakaad',291233.22),
(135557,'thrissur',123570.1),
(135558,'palakkad',2239083.78),
(13559,'alapuzha',100090.90);

#4
SELECT branch_name,COUNT(baccno),SUM(amount) FROM Deposit GROUP BY branch_name;

