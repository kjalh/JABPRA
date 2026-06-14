CREATE DATABASE pra_01;

USE pra_01;

CREATE TABLE word(
	id INT AUTO_INCREMENT PRIMARY KEY,
    en VARCHAR(30) NOT NULL,
    kr VARCHAR(30) NOT NULL,
    
    in_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO word(en, kr) VALUES('apple', '사과');
INSERT INTO word(en, kr) VALUES('banana', '바나나'), ('cherry', '체리');

SELECT * FROM word;