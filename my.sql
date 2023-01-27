-- create
CREATE TABLE EMPLOYEE (
  ID INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Виктор',29,'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Дарья',21, 'Москва');
INSERT INTO EMPLOYEE VALUES (0003, 'Александр',28, 'Москва');
INSERT INTO EMPLOYEE VALUES (0004, 'Артем',19, 'Рязань');
INSERT INTO EMPLOYEE VALUES (0005, 'Дмитрий',28, 'Новгород');
INSERT INTO EMPLOYEE VALUES (0006, 'Владимир',20, 'Москва');
INSERT INTO EMPLOYEE VALUES (0007, 'Дмитрий',40, 'Курск');
INSERT INTO EMPLOYEE VALUES (0008, 'Николай',47, 'Павлово');
INSERT INTO EMPLOYEE VALUES (0009, 'Наталия',29, 'Иваново');
INSERT INTO EMPLOYEE VALUES (0010, 'Александр',38, 'Москва');

-- fetch 
SELECT name FROM EMPLOYEE WHERE address = 'Москва' AND age > 17 AND age < 30;
