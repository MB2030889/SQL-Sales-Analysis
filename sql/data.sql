-- Insert sample data
INSERT INTO customers VALUES
(1, 'Alice', 'alice@email.com'),
(2, 'Bob', 'bob@email.com'),
(3, 'Carol', 'carol@email.com');

INSERT INTO products VALUES
(1, 'Laptop', 900),
(2, 'Phone', 600),
(3, 'Headphones', 150);

INSERT INTO orders VALUES
(1, 1, '2025-01-10'),
(2, 2, '2025-01-11'),
(3, 1, '2025-01-15');

INSERT INTO order_items VALUES
(1, 1, 1, 1),
(2, 1, 3, 2),
(3, 2, 2, 1),
(4, 3, 3, 1);
