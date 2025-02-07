-- Insert Products
INSERT INTO products (product_name, price, stock_quantity) VALUES
('Laptop', 2000.00, 10),
('Smartphone', 1000.00, 15),
('Headphones', 150.00, 20),
('Monitor', 350.00, 8),
('Keyboard', 50.00, 25);

-- Insert Customers
INSERT INTO customers (first_name, last_name, email) VALUES
('John', 'Doe', 'john.doe@nfldemail.com'),
('Jane', 'Smith', 'jane.smith@nfldemail.com'),
('Alice', 'Wong', 'alice.wong@nfldemail.com'),
('Bob', 'Johnson', 'bob.johnson@nfldemail.com');

-- Insert Orders
INSERT INTO orders (customer_id, order_date) VALUES
(1, '2024-02-01'),
(2, '2024-02-02'),
(3, '2024-02-03'),
(4, '2024-02-04'),
(1, '2024-02-05');

-- Insert Order Items
INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1),
(1, 3, 2),
(2, 2, 1),
(2, 4, 1),
(3, 5, 3),
(4, 1, 2),
(4, 2, 1),
(5, 3, 1),
(5, 5, 2);
