create database todo;
use todo;
CREATE TABLE tasks (
  task_id INT PRIMARY KEY,
  task_name VARCHAR(255) NOT NULL,
  description VARCHAR(255),
  is_completed BOOLEAN NOT NULL DEFAULT false
);
