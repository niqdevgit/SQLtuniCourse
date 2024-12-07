PRAGMA foreign_keys = ON;

CREATE TABLE bike_shop (
	id INT NOT NULL,
	name VARCHAR(30) NOT NULL,
	address VARCHAR(30),
	PRIMARY KEY (id),
	UNIQUE (name)
);

INSERT INTO bike_shop VALUES (
    1, 'Dunbar', 'address1'
);

INSERT INTO bike_shop VALUES (
    2, 'Bambino', 'waxy'
);

CREATE TABLE sells (
    bike_id INT NOT NULL,
    bike_shop_id INT NOT NULL,
    PRIMARY KEY (bike_id, bike_shop_id),
    FOREIGN KEY (bike_id) REFERENCES bike(id),
    FOREIGN KEY (bike_shop_id) REFERENCES bike_shop(id)
);
