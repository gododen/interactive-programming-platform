CREATE TABLE lessons (
    id SERIAL PRIMARY KEY,
    course_id INT NOT NULL,
    lesson_title VARCHAR(150) NOT NULL,
    content TEXT,
    FOREIGN KEY (course_id) REFERENCES courses(id)
);