CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  sex CHAR(1),
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
);

INSERT INTO bears (id, name, age, sex, color, temperament, alive) VALUES
(1,"Mr. Chocolate", 20, "M", "dark brown", "calm", 0),
(2,"Rowdy", 10, "M", "black", "intense", 1),
(3,"Tabitha", 6, "F", "dark brown", "Nice", 1),
(4,"Sargeant Brown", 19, "M", "Green", "Slimy", 0),
(5,"Melissa", 13, "F", "dark brown", "goofy", 1),
(6,"Grinch", 2, "M", "Black", "Grinchy", 1),
(7,"Wendy", 6, "F", "Blue", "naive", 1),
(8,null, 20, "M", "black", "aggressive", 0);

INSERT INTO bears VALUES (1,"Mr. Chocolate", 20, "M", "dark brown", "calm", 1);
INSERT INTO bears VALUES (2,"Rowdy", 10, "M", "black", "intense", 1);
INSERT INTO bears VALUES (3,"Tabitha", 6, "F", "dark brown", "Nice", 0);
INSERT INTO bears VALUES (4,"Sargeant Brown", 19, "M", "Green", "Slimy", 1);
INSERT INTO bears VALUES (5,"Melissa", 13, "F", "dark brown", "goofy", 1);
INSERT INTO bears VALUES (6,"Grinch", 2, "M", "Black", "Grinchy", 1);
INSERT INTO bears VALUES (7,"Wendy", 12, "F", "Blue", "naive", 0);
INSERT INTO bears VALUES (8,null, 20, "M", "black", "aggressive", 0);
