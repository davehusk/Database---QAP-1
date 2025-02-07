-- Update stock quantities after an order is placed
UPDATE products
SET stock_quantity = stock_quantity - (
    SELECT SUM(oi.quantity)
    FROM order_items oi
    WHERE oi.product_id = products.id AND oi.order_id = 1
)
WHERE id IN (SELECT product_id FROM order_items WHERE order_id = 1);

-- Remove an order and associated items
DELETE FROM order_items WHERE order_id = 3;
DELETE FROM orders WHERE id = 3;
