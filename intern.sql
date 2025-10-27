USE intern_demo;

CREATE TABLE students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50),
  domain VARCHAR(30),
  score INT
);

INSERT INTO students (name, domain, score)
VALUES ('Aarav', 'Cloud', 95), ('Diya', 'DevOps', 89);

SELECT * FROM students;
