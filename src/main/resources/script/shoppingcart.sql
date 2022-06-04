CREATE TABLE shoppingcart (
    item_id INT AUTO_INCREMENT PRIMARY KEY,
    product_id VARCHAR(100),
    variant_id VARCHAR(100),
    quantity SMALLINT,
    shipping VARCHAT(50),
    delivery_method VARCHAR(20)
)