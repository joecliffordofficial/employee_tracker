use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('CEO', 100000000, 1),
    ('CFO', 800000, 1),
    ('COO', 750000, 1),
    ('Software Engineer', 120000, 2),
    ('Senior Developer', 180000, 2),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Joseph', 'Clifford', 1, NULL),
    ('Kara', 'Thomas', 2, 1),
    ('Kevin', 'Barker', 3, 1),
    ('Lucian', 'Pizzano', 4, 4), 
    ('Nick', 'Lulka', 5, 3), 
    ('Nick', 'Lulka', 6, 3), 
    ('Mac', 'Miller', 7, 1), 
    ('Gerald', 'Gillum', 8, 7); 
