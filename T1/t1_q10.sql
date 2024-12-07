CREATE TABLE board_game (
id INT NOT NULL,
name VARCHAR(20) NOT NULL,
players VARCHAR(10) NOT NULL,
ages VARCHAR(5),
price DECIMAL(4,2),
PRIMARY KEY (id),
UNIQUE (name)
);  


INSERT INTO board_game (id, name, players, ages, price) VALUES (1, 'Balloon Pop', '2-4', '8+', 35);
INSERT INTO board_game (id, name, players, ages, price) VALUES (2, 'Mysterium', '2-7', '10+', 49.95);
INSERT INTO board_game (id, name, players, ages, price) VALUES (5, 'Carcassonne', '2-5', '7+', 33.5);
INSERT INTO board_game (id, name, players, ages, price) VALUES (6, 'Trivial Pursuit', '2-36', '16+' ,50);


-- SELECT * FROM board_game;