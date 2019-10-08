CREATE TABLE bike (
	id BIGINT NOT NULL,
	contact BOOLEAN NOT NULL,
	email VARCHAR,
	name VARCHAR,
	model VARCHAR,
	phone VARCHAR,
	purchase_date DATETIME,
	purchase_price NUMERIC,
	serial_number VARCHAR,
	PRIMARY KEY (id)
);

CREATE TABLE hibernate_sequence( next_val BIGINT );

INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price) VALUES (1, 1, 'test@test.com', 'Globo MTB', 'Jeff Miller', '123-321-1234', 4419619200000, '1100');

INSERT INTO bike (id, contact, email, model, name, phone, purchase_date, purchase_price) VALUES (2, 1, 'john@doe.com', 'Globo MTB Extra', 'John Doe', '123-321-1234', 4419619200000, '2100');

INSERT INTO hibernate_sequence (next_val) VALUES (3);