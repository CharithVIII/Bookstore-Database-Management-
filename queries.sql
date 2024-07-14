-- Create the employees table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    hire_date DATE
);

-- Insert sample data into the employees table
INSERT INTO employees (employee_id, first_name, last_name, department, salary, hire_date) VALUES
(1, 'John', 'Doe', 'IT', 60000, '2020-01-15'),
(2, 'Jane', 'Smith', 'HR', 55000, '2019-03-10'),
(3, 'Robert', 'Brown', 'IT', 70000, '2018-07-23'),
(4, 'Emily', 'Davis', 'Finance', 80000, '2021-06-01'),
(5, 'Michael', 'Wilson', 'HR', 45000, '2022-01-10');

select first_name, department from employees;
select * from employees;


-- displaying using And operator.
select * from employees 
where department ="IT"
and employee_id <3;

-- displaying using OR operator
select * from employees
where hire_date >"2021-01-01" or salary >70000;


-- applyting not operator
select * from employees 
where not hire_date < "2018-01-01";