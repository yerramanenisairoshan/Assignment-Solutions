/*.Create an Employee Table with atleast 4 different parameters and data types
.Assign a primary key and make sure it is Auto incremented*/
CREATE TABLE Employee (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(55) NOT NULL,
  email VARCHAR(55) NOT NULL,
  department VARCHAR(55) NOT NULL,
  salary INT NOT NULL
);
/*•Insert at least 6 rows in the database*/
INSERT INTO Employee (name, email, department, salary) VALUES
('Sai', 'sai@yahoo.com', 'Engineering', 1000),
('Roshan', 'roshan@gmail.com', 'Sales', 5000),
('sha', 'sha@outlook.com', 'Marketing', 7500),
('shank', 'shank@gmail.com', 'HR', 6000),
('yerr', 'yerr@edu.com', 'IT', 8500);

/*•Describe the table details*/
DESC Employee;

/*•Display all the records present in the data*/
SELECT * FROM Employee;

/*•Update a record based on certain condition*/
UPDATE Employee SET salary = 12000 WHERE name = 'Roshan';

/*•Delete a single record from the data*/
DELETE FROM Employee WHERE id = 4;

/*•Count number of records present in the Table*/
SELECT COUNT(*) FROM Employee;

/*•Delete all the records in the table*/
TRUNCATE TABLE Employee;

/*•Drop the table from the database*/
DROP TABLE Employee;


/*•Use or and And operators and display the record / records*/
SELECT * FROM Employee WHERE department = 'Engineering' OR salary > 5000;

/*•Sort the records based on a column and columns*/
SELECT * FROM Employee ORDER BY name DESC;
