SELECT * FROM employees WHERE birth_date < '1965-01-01';

SELECT * FROM employees WHERE gender = 'F' AND hire_date > '1990-12-31';

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' LIMIT 50;

INSERT INTO employees VALUES(101, '2000-01-02', 'Fred', 'Fultz', 'M', '2020-04-01');
INSERT INTO employees VALUES(102, '2000-02-02', 'Mary', 'Wilson', 'F', '2020-05-01');
INSERT INTO employees VALUES(103, '2000-03-02', 'Mark', 'Watson', 'M', '2020-05-09');

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

UPDATE employees SET hire_date = '2020-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no = 10048 OR emp_no = 10099 OR emp_no = 10234 or emp_no = 20089;