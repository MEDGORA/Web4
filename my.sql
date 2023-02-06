
-- create
CREATE TABLE GroupMate (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO GroupMate VALUES (0001, 'Антон', '35', 'г. Санкт-Петербург');
INSERT INTO GroupMate VALUES (0002, 'Андрей', '39', 'г. Санкт-Петербург');
INSERT INTO GroupMate VALUES (0003, 'Ольга', '35', 'г. Пинск');
INSERT INTO GroupMate VALUES (0004, 'Денис', '39', 'г. Нижний Новгород');
INSERT INTO GroupMate VALUES (0005, 'Давид', '29', 'г. Москва');
INSERT INTO GroupMate VALUES (0006, 'Александр', '22', 'г. Кострома');
INSERT INTO GroupMate VALUES (0007, 'Александр', '35', 'г. Гродно');
INSERT INTO GroupMate VALUES (0008, 'Василий', '19', 'г. Рязань');
INSERT INTO GroupMate VALUES (0009, 'Антон', '40', 'г. Москва');
INSERT INTO GroupMate VALUES (0010, 'Николай', '40', 'г. Подольск');

-- fetch 
SELECT name FROM GroupMate WHERE address = 'г. Москва' AND age > 17 AND age < 30;