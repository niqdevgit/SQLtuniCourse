INSERT INTO user VALUES (
    1, 'Anni N', '1985'
);
INSERT INTO user VALUES (
    2, 'Juuso K', '1990'
);
INSERT INTO user VALUES (
    3, 'Eino U', '1940'
);
INSERT INTO user VALUES (
    4, 'Aila J', '1953'
);

INSERT INTO category VALUES (
    1, 'garden'
);
INSERT INTO category VALUES (
    2, 'forest'
);
INSERT INTO category VALUES (
    3, 'snow clearing'
);
INSERT INTO brand VALUES (
    1, 'McCee', 'United States'
);
INSERT INTO brand VALUES (
    2, 'KooTec', 'Finland'
);
-- products
INSERT INTO product VALUES (
    1, 'Grass trimmer TRCee', 179.00, 'efficient 4-stroke',1
);
INSERT INTO product VALUES (
    2, 'Trimmer line Cee', 6.99, 'high-class line',1
);
INSERT INTO product VALUES (
    3, 'Chain saw MSCee RR', 559.00 , 'robust and heavy',1
);
INSERT INTO product VALUES (
    4, 'Trimmer line Y', 3.99 , 'all-purpose line',2
);
INSERT INTO product VALUES (
    5, 'Shovel L', 23.95 , 'light general-purpose shovel',2
);

INSERT INTO falls_into VALUES (
    1,1
);
INSERT INTO falls_into VALUES (
    2,1
);
INSERT INTO falls_into VALUES (
    3,1 
);
INSERT INTO falls_into VALUES (
    3,2 
);
INSERT INTO falls_into VALUES (
    4,1
);
INSERT INTO falls_into VALUES (
    5,1
);
INSERT INTO falls_into VALUES (
    5,3
);
--evaluation
INSERT INTO evalution VALUES (
    1,1,'2023-06-05',3,NULL
);
INSERT INTO evalution VALUES (
    2,1,'2023-06-13',2,NULL
);
INSERT INTO evalution VALUES (
    5,1,'2023-07-24',3,NULL
);
INSERT INTO evalution VALUES (
    4,1,'2023-08-13',4,NULL
);
INSERT INTO evalution VALUES (
    1,1,'2023-09-12',5,'reliable and functioning gadget'
);
--Eino
INSERT INTO evalution VALUES (
    1,3,'2023-06-30',5,'excellent'
);
INSERT INTO evalution VALUES (
    2,3,'2023-07-02',2,'moderately works'
);
--Juuso
INSERT INTO evalution VALUES (
    5,2,'2023-06-04',1,'“rip-of'
);
--Aila
INSERT INTO evalution VALUES (
    5,4,'2023-08-11',1,'“completely useless'
);