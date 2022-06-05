INSERT INTO artist (name) 
VALUES ('Dashboard Confessional');

INSERT INTO artist (name) 
VALUES ('Blink-182');

INSERT INTO artist (name) 
VALUES ('Ne-Yo');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist ORDER BY name ASC LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%';