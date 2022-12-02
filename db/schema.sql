--DELETE DATABASE IF ALREADY EXISTS
DROP DATABASE IF EXISTS tracker_db;

CREATE DATABASE tracker_db;

USE tracker_db;

CREATE TABLE department (
    id
    department_name
)

CREATE TABLE roles (
    id
    role_title
    role_salary
    department_id
)

CREATE TABLE employee (
    id
    first_name
    last_name
    role_id
    manager_id
)