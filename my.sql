-- create
CREATE TABLE groupmates (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (0001, 'Mark', 25, 'Moscow');
INSERT INTO groupmates VALUES (0002, 'Vadim', 33, 'Samara');
INSERT INTO groupmates VALUES (0003, 'Eva', 21, 'Ekaterinburg');
INSERT INTO groupmates VALUES (0004, 'Natalya', 28, 'Moscow');
INSERT INTO groupmates VALUES (0005, 'Igor', 40, 'Rostov');
INSERT INTO groupmates VALUES (0006, 'Tatyana', 30, 'Moscow');

-- fetch 
-- SELECT * FROM groupmates
SELECT name FROM groupmates WHERE address = 'Moscow' AND age BETWEEN  18 AND 29;
