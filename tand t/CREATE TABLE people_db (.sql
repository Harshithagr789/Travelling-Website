CREATE TABLE people_db (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    phone VARCHAR(20),
    address VARCHAR(255),
    location VARCHAR(255),
    guests INT,
    arrival DATE,
    leaving DATE
);
