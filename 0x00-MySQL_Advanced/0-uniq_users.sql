-- A SQL script that creates a table users

CREATE TABLE IF NOT EXISTS users(
	id INT NOT NULL primary key,
    email VARCHAR(255) NOT NULL unique,
    name VARCHAR(255)
);
