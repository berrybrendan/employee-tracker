INSERT INTO department (name) VALUES ('Sales');

INSERT INTO department (name) VALUES ('Finance');

INSERT INTO department (name) VALUES ('Engineering');

INSERT INTO department (name) VALUES ('Legal');

INSERT INTO role (title, salary, department_id) VALUES ('Sales Lead', 100000, 1);

INSERT INTO role (title, salary, department_id) VALUES ('Salesperson', 80000, 1);

INSERT INTO role (title, salary, department_id) VALUES ('Lead Engineer', 150000, 3);

INSERT INTO role (title, salary, department_id) VALUES ('Software Engineer', 120000, 3);

INSERT INTO role (title, salary, department_id) VALUES ('Accountant', 110000, 2);

INSERT INTO role (title, salary, department_id) VALUES ('Legal Team Lead', 250000, 4);

INSERT INTO role (title, salary, department_id) VALUES ('Lawyer', 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Austin','Romero', 2, 1);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Tony','Marshall', 1, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Oscar','Campbell', 5, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Michael',"O'Sullivan", 4, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Khadija','Young', 3, null);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Gabrielle','Hayes', 7, 6);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Beth','Richards', 4, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Naomi','Scott', 6, null);