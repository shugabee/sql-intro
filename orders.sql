CREATE TABLE orders (
order_id SERIAL PRIMARY KEY,
person_id INTEGER, 
product_name VARCHAR(200),
product_price NUMERIC,
quantity INTEGER
);

INSERT INTO orders (
    person_id, product_name, product_price, quantity
)
VALUES (1, 'pizza', 20, 1);

INSERT INTO orders (
    person_id, product_name, product_price, quantity
)
VALUES (2, 'salad', 5.99, 3);

INSERT INTO orders (
    person_id, product_name, product_price, quantity
)
VALUES (1, 'pasta', 12.50, 2);

INSERT INTO orders (
    person_id, product_name, product_price, quantity
)
VALUES (2, 'pudding', 1.00, 5);

INSERT INTO orders (
    person_id, product_name, product_price, quantity
)
VALUES (1, 'eggs', 3.50, 4);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;
