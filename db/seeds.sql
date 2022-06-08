INSERT INTO department (name)
VALUES 
('Engineering'),
('Finance'),
('Legal'),
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
('Sales Lead', 100000, 2),
('Saleperson', 80000, 2),
('Lead Engineer', 150000, 1), 
('Software Engineer', 120000, 1),
('Account Manager', 160000, 4), 
('Accountant', 125000, 4),
('Legal Team Lead', 250000, 3),
('Lawer', 190000, 3);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('John', 'Doe', 1, null),
('Mike', 'Chan', 2, 1),
('Ashley', 'Rodriguez', 3, null),
('Kevin', 'Tupik', 4, 3),
('Kunal', 'Singh', 5, null),
('Malia', 'Brown', 6, 5),
('Sarah', 'Lourd', 7, null),
('Tom', 'Allen', 8, 7);
























-- INSERT INTO department (name)
-- VALUES 
-- ('IT'),
-- ('Company Operations'),
-- ('Sales'),
-- ('Management');

-- INSERT INTO role (title, salary, department_id)
-- VALUES
-- ('CEO', 200000, 2),
-- ('Vice President', 180000, 2),
-- ('Operations Manager', 150000, 2), 
-- ('Manager', 125000, 4),
-- ('Software Engineer', 110000, 1), 
-- ('Salesperson', 100000, 3),
-- ('Project Manager', 98000, 4),
-- ('Support', 90000, 1);


-- INSERT INTO employee (first_name, last_name, role_id, manager_id)
-- VALUES 
-- ('Anne', 'Hathaway', 2, 2),
-- ('Nina', 'Simone', 1, null),
-- ('Jessica', 'Simpson', 4, 4),
-- ('Kelly', 'Jensen', 3, 1),
-- ('Melanie', 'Johnson', 6, 3),
-- ('Maria', 'Santos', 5, 7),
-- ('Rachel', 'Peters', 7, 3),
-- ('Jenna', 'Smith', 8, 7);


