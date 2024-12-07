CREATE TABLE user (
user_id INT NOT NULL,
user_name VARCHAR(50) NOT NULL,
birth_year VARCHAR(50) NOT NULL,
PRIMARY KEY (user_id),
UNIQUE(user_name)
);

CREATE TABLE brand (
brand_id INT NOT NULL,
brand_name VARCHAR(50) NOT NULL,
country VARCHAR(50) NOT NULL,
PRIMARY KEY (brand_id),
UNIQUE(brand_name)
);

CREATE TABLE category (
category_id INT NOT NULL,
category_name VARCHAR(50) NOT NULL,
PRIMARY KEY (category_id),
UNIQUE(category_name)
);

CREATE TABLE product (
product_id INT NOT NULL,
product_name VARCHAR(50) NOT NULL,
price DECIMAL(6,2),
description VARCHAR(50),
brand_id INT NOT NULL,
PRIMARY KEY (product_id),
UNIQUE(product_name),
FOREIGN KEY (brand_id) REFERENCES brand
);

CREATE TABLE falls_into (
product_id INT NOT NULL,
category_id INT NOT NULL,
PRIMARY KEY (product_id, category_id),
FOREIGN KEY (product_id) REFERENCES product,
FOREIGN KEY (category_id) REFERENCES category
);

CREATE TABLE evalution (
product_id INT NOT NULL,
user_id INT NOT NULL,
evaluation_date DATE NOT NULL,
rating INT,
review VARCHAR(100),
PRIMARY KEY (product_id, user_id, evaluation_date),
FOREIGN KEY (product_id) REFERENCES product,
FOREIGN KEY (user_id) REFERENCES user
);