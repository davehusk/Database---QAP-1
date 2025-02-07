-- Names and stock quantities of products
SELECT product_name, stock_quantity FROM products;

-- Product names and quantities for a specific order
SELECT p.product_name, oi.quantity
FROM order_items oi
JOIN products p ON oi.product_id = p.id
WHERE oi.order_id = 1;

-- Orders placed by a customer
SELECT o.id AS order_id, oi.product_id, oi.quantity
FROM orders o
JOIN order_items oi ON o.id = oi.order_id
JOIN customers c ON o.customer_id = c.id
WHERE c.first_name = 'John' AND c.last_name = 'Doe';
