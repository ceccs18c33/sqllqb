# (a) Create a table class.Fields are name and id --
CREATE TABLE Class (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(50)
);


# (b) Insert values into the table --
INSERT INTO Class (`name`) VALUES ("JEZ"), ("SAM"), ("JOSH");

#(c) Display the table --
SELECT * FROM Class;

# (d) Apply commit, save point and rollback commands --
START TRANSACTION;

INSERT INTO Class (`name`) VALUES ("CHRIS");
ROLLBACK; 

INSERT INTO Class (`name`) VALUES ("CHRIS");
COMMIT;

START TRANSACTION;
SAVEPOINT BeforeRazz;
INSERT INTO Class (`name`) VALUES ("RAZZ");
ROLLBACK TO BeforeRAZZ;

COMMIT;

