INSERT INTO department (name)
VALUES
('Operations'),
('HR'),
('Marketing')
('IT'),
('Sales');

INSERT INTO role (title, salary, department_id)
VALUES
('Operations Manager', 108000, 1),
('Operations Analyst', 67000, 1),
('Human Resources Manager', 107000, 2),
('Human Resources Assistant', 61000, 2),
('Marketing Manager', 110000, 3),
('Web developer', 99000, 3),
('Help Desk Manager', 100000, 4),
('Help Desk Technicion', 40000, 4),
('Sales Manager', 110000, 5),
('Sales Person', 62000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Jackson', 'Wand', 1, null),
('Mark', 'Taun', 2, 1),
('Dakota', 'Ake', 3, null),
('Jesse', 'James', 4, 3),
('Jay', 'Pak', 5, null),
('Angelina', 'Vorngsam', 6, 5),
('Raymone', 'Chang', 7, null),
('Elrick', 'Edward', 8, 7),
('Mimi', 'Love', 9, null),
('Mike', 'Jones', 10, 9);




