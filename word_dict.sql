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


-- --------------------------------------------------------


CREATE USER 'apple'@'localhost' IDENTIFIED BY '1111';
GRANT ALL ON pra_01.* TO 'apple'@'localhost';


CREATE TABLE voca(
	eng VARCHAR(50) PRIMARY KEY,
    kor VARCHAR(50) NOT NULL,
    lev INT DEFAULT 1,
    regdate DATETIME DEFAULT NOW()
);
INSERT INTO voca VALUES('apple', '사과', 1, NOW());
INSERT INTO voca VALUES('banana', '바나나', 1, NOW());
INSERT INTO voca VALUES('cherry', '체리', 1, NOW());

SELECT * FROM voca;