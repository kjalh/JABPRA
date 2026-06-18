USE pra_01;

CREATE TABLE subjects(
	subject_id INT PRIMARY KEY,
    subject_name VARCHAR(50),
    description VARCHAR(200),
    created_at DATETIME DEFAULT NOW()
);

CREATE TABLE task(
	task_id INT PRIMARY KEY,
	subject_id INT NOT NULL,
    title VARCHAR(100),
    content TEXT,
    priority VARCHAR(10),
    status VARCHAR(10),
    due_date DATE,
    created_at DATETIME DEFAULT NOW(),
    CONSTRAINT FOREIGN KEY (subject_id) REFERENCES subjects(subject_id)
);



INSERT INTO subjects(subject_id, subject_name, description) VALUES (1, "ㅁㅁㅁ", '222');

DROP TABLE subjects;
SELECT * FROM subjects;