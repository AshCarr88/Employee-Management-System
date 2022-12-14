INSERT INTO department (dept_name) VALUES ('Back of House'), ('Front of House'), ('Management');
INSERT INTO company_role (title, salary, dept_id) VALUES
('General Manager', 80000.00, 3), 
('Head Chef', 60000.00, 1),
('Sous Chef', 30000.00, 1),
('Cook', 30000.00, 1 ),
('Dishwasher', 20000.00, 1),                
('Front of House Manager', 40000.00, 2),
('Host', 30000.00, 2),
('Server', 20000.00, 1);

INSERT INTO employees (first_name, last_name, emp_role_id, manager_id) VALUES
('Corey', 'Booker', 1, null),
('Lindsey', 'Furguson', 6, 1),
('Michael', 'Carpenter', 2, null),
('Sarah', 'Lewis', 1, null),
('Marcus', 'Snyder', 3, 2);