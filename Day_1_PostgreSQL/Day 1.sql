CREATE TABLE  Worker (
  WORKER_ID SERIAL PRIMARY KEY,       -- SERIAL = auto-increment
  FIRST_NAME CHAR(25),
  LAST_NAME CHAR(25),
  SALARY INTEGER,                     -- No (15)
  JOINING_DATE TIMESTAMP,             -- Use TIMESTAMP
  DEPARTMENT CHAR(25)
);


INSERT INTO Worker (FIRST_NAME, LAST_NAME, SALARY, JOINING_DATE, DEPARTMENT) VALUES
  ('Monika', 'Arora', 100000, '2014-02-20 09:00:00', 'HR'),
  ('Niharika', 'Verma', 80000, '2014-06-11 09:00:00', 'Admin'),
  ('Vishal', 'Singhal', 300000, '2014-02-20 09:00:00', 'HR'),
  ('Amitabh', 'Singh', 500000, '2014-02-20 09:00:00', 'Admin'),
  ('Vivek', 'Bhati', 500000, '2014-06-11 09:00:00', 'Admin'),
  ('Vipul', 'Diwan', 200000, '2014-06-11 09:00:00', 'Account'),
  ('Satish', 'Kumar', 75000, '2014-01-20 09:00:00', 'Account'),
  ('Geetika', 'Chauhan', 90000, '2014-04-11 09:00:00', 'Admin');

select * from Worker;
  -- Q-2. Write an SQL query to fetch “FIRST_NAME” from Worker table in upper case.
SELECT UPPER(FIRST_NAME) FROM Worker;

-- Q-3. Write an SQL query to fetch unique values of DEPARTMENT from Worker table.
SELECT DISTINCT DEPARTMENT 
FROM Worker;
-- Q-4. Write an SQL query to print the first three characters of  FIRST_NAME from Worker table.
SELECT SUBSTRING(FIRST_NAME,1,3) FROM Worker;


