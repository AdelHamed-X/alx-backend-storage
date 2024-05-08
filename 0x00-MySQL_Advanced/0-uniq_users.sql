-- A SQL script that creates a table users

CREATE TABLE IF NOT EXISTS users(
	id INT NOT null primary key,
    email varchar(255) NOT null unique,
    name varchar(255)
);
