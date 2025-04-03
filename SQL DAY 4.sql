SELECT * FROM employee;
INSERT INTO employee(name, position, department, hire_date ,salary)
  VALUES('ANURADHA','Sales Executive', 'sales','2025-01-01',55000.00);

ALTER TABLE employee
RENAME COLUMN postion TO position;

TRUNCATE TABLE employee RESTART IDENTITY;


INSERT INTO employee(name, position, department, hire_date ,salary)
  VALUES('SUDDHU','Sales Executive', 'sales','2025-02-01',45000.00),
    ('NITISH','Sales Executive', 'sales','2025-02-01',45000.00),
	 ('NIRANJAN','Data Analyst', 'Data Science','2025-02-01',45000.00);