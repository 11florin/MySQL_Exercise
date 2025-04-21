-- Insert a cat int table cats:

INSERT INTO cats (name, age) 
VALUES ('Blue Steele', 5);

-- And another:

INSERT INTO cats (name, age) 
VALUES ('Jenkins', 7);

-- Single insert (switching order of name and age)

INSERT INTO cats (age, name) 
VALUES 
(2, 'Beth');

-- Multiple Insert:

INSERT INTO cats (name, age) 
VALUES 
('Meatball', 5), 
('Turkey', 1), 
('Potato Face', 15);
  
-- Using NOT NULL:

CREATE TABLE cats2 (
name VARCHAR(100) NOT NULL,
age INT NOT NULL
);

-- Define a table with a DEFAULT name specified:

CREATE TABLE cats3  (    
name VARCHAR(20) DEFAULT 'no name provided',    
age INT DEFAULT 99  
);


-- Combine NOT NULL and DEFAULT:

CREATE TABLE cats4  (    
name VARCHAR(20) NOT NULL DEFAULT 'unnamed',    
age INT NOT NULL DEFAULT 99 
);

-- One way of specifying a PRIMARY KEY

CREATE TABLE unique_cats (
cat_id INT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
age INT NOT NULL
);

-- Another option:

CREATE TABLE unique_cats2 (
cat_id INT,
name VARCHAR(100) NOT NULL,
age INT NOT NULL,
PRIMARY KEY (cat_id)
);

--  AUTO_INCREMENT

CREATE TABLE unique_cats3 (
cat_id INT AUTO_INCREMENT,
name VARCHAR(100) NOT NULL,
age INT NOT NULL,
PRIMARY KEY (cat_id)
);
