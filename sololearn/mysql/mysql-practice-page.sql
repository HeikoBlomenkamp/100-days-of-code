-- mysql-practice-page.sql



-- A **database** is a collection of data that is made up of tables.
-- A **table** stores data in a structured format consisting of columns and
-- rows.

-- Example for a set of fields:

-- FirstName    LastName        TelephoneNumber
-- John         Smith           715-555-1230
-- David        Williams        569-999-1719
-- Chloe        Anderson        715-777-2010
-- Emily        Adams           566-333-1223
-- James        Roberts         763-777-2956

CREATE TABLE IF NOT EXISTS customer (
        FirstName       char(31),
        LastName        char(31),
        TelephoneNumber char(31)
);

INSERT INTO customer VALUES ("John",  "Smith",    "715-555-1230");
INSERT INTO customer VALUES ("David", "Williams", "569-999-1719");
INSERT INTO customer VALUES ("Chloe", "Anderson", "715-777-2010");
INSERT INTO customer VALUES ("Emily", "Adams",    "566-333-1223");
INSERT INTO customer VALUES ("James", "Roberts",  "763-777-2956");

SELECT * FROM customer;

DROP TABLE customer;



-- The **primary key**
--      - contains a unique value for each row
--      - does not contain NULL values

-- Example:

-- ID   FirstName       LastName        TelephoneNumber
-- 1    John            Smith           715-555-1230
-- 2    David           Williams        569-999-1719
-- 3    Chloe           Anderson        715-777-2010
-- 4    Emily           Adams           566-333-1223
-- 5    James           Roberts         763-777-2956

CREATE TABLE IF NOT EXISTS customer (
        ID              int,
        FirstName       char(31),
        LastName        char(31),
        TelephoneNumber char(31),
        PRIMARY KEY (ID)
);

INSERT INTO customer VALUES (1, "John",  "Smith",    "715-555-1230");
INSERT INTO customer VALUES (2, "David", "Williams", "569-999-1719");
INSERT INTO customer VALUES (3, "Chloe", "Anderson", "715-777-2010");
INSERT INTO customer VALUES (4, "Emily", "Adams",    "566-333-1223");
INSERT INTO customer VALUES (5, "James", "Roberts",  "763-777-2956");

SELECT * FROM customer;

DROP TABLE customer;



-- SQL can
--      - insert,
--      - update,
--      - delete
-- records in a database,
-- create
--      - new databases,
--      - new tables,
--      - new stored procedures,
--      - new views,
-- retrieve data from a database,
-- etc.

