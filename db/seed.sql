USE employee_management_db;
INSERT INTO department (name)
 VALUES ("IT"),
		("Production"),
		("Engineering"),
		("Accounting"),
		("Sales");

INSERT INTO role (title, salary, department_ID) 
VALUES ("Manager", 50000, 1),
("IT Tech", 50000, 1),
("Manager", 50000, 2),
("Team Lead", 50000, 2),
("Operator", 50000, 2),
("Manager", 50000 , 3),
 ("Software Engineer", 50000, 3),
 ("Lead Engineer", 50000, 3),
("Manager", 50000, 4),
("Accountant", 50000, 4),
("Manager", 50000, 5),
("Sales Lead", 50000, 5),
("Salesperson", 50000, 5);

USE employee_management_db;

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES  ("Dan", "Smith", 1, NULL ),
		("Steve", "Johnson", 2, 1),
		("John", "Doe", 3, NULL),
		("Tim", "Brown", 4, 3),
		("David", "Jackson", 5, 3),
		("Dave", "Smith", 6, NULL),
		("Matt", "White", 7, 6),
		("Anthony", "Green",8, 6),
        ("Sam", "Brown", 9, NULL),
        ("Tom", "Jacobs", 10, 9);