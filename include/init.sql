CREATE DATABASE DEVAPP;
CREATE USER 'developer'@'localhost' IDENTIFIED BY '<PASSWORD>';
GRANT ALL PRIVILEGES ON DATABASE DEVAPP TO developer;
-- Connect to the database
\c DEVAPP
CREATE TABLE departments (
    DEPT INT,
    DEPT_NAME VARCHAR(250)
);
-- Insert data into departments table
INSERT INTO departments (DEPT, DEPT_NAME) VALUES (1001, 'Sales');
INSERT INTO departments (DEPT, DEPT_NAME) VALUES (1002, 'Marketing');
INSERT INTO departments (DEPT, DEPT_NAME) VALUES (1003, 'HR');
INSERT INTO departments (DEPT, DEPT_NAME) VALUES (1004, 'Admin');
