CREATE TABLE orders ( order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(200), product_price NUMERIC, quantity INTEGER );

INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 0, 'burger', 8.50, 2 ), ( 0, 'pizza', 11.50, 1 ), ( 1, 'burger', 7.50, 3 ), ( 2, 'taco', 2.50, 2 ), (2, 'quesadilla', 5.50, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;