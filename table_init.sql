CREATE DATABASE StudentManager;
Use StudentManager;

CREATE TABLE Address(
id INT AUTO_INCREMENT PRIMARY KEY,
address VARCHAR(255)
);

CREATE TABLE Classes(
id INT AUTO_INCREMENT PRIMARY KEY,
class_name VARCHAR(100) NOT NULL,
class_language VARCHAR(100) NOT NULL,
class_description TEXT
);

CREATE TABLE Student(
id INT AUTO_INCREMENT PRIMARY KEY,
fullname VARCHAR(255) NOT NULL,
address_id INT,
age INT,
phone VARCHAR(20) UNIQUE NOT NULL,
class_id INT,
FOREIGN KEY (address_id) REFERENCES address(id),
FOREIGN KEY (class_id) REFERENCES classes(id)
);

CREATE TABLE Course(
id INT AUTO_INCREMENT PRIMARY KEY,
course_name VARCHAR(255) NOT NULL,
course_description TEXT
);

CREATE TABLE Mark(
id INT AUTO_INCREMENT PRIMARY KEY,
course_id INT,
student_id INT,
mark INT,
FOREIGN KEY (course_id) REFERENCES course(id),
FOREIGN KEY (student_id) REFERENCES student(id)
);

ALTER TABLE student MODIFY phone INT;
ALTER TABLE student rename column fullname to lastname;
ALTER TABLE student ADD COLUMN firstname varchar(255) not null after lastname;
ALTER TABLE Mark Drop id;
ALTER TABLE Mark ADD CONSTRAINT primary key (course_id,student_id);