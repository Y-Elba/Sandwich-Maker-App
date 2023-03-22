-- resources Table:
CREATE TABLE IF NOT EXISTS resources (
    id int NOT NULL AUTO_INCREMENT,
    item varchar(50) NOT NULL,
    amount int NOT NULL,
    PRIMARY KEY (id)
);

-- sandwiches table:
CREATE TABLE sandwiches (
id int NOT NULL AUTO_INCREMENT,
sandwich_size varchar(50),
price decimal(5,2)
);
INSERT INTO sandwiches (sandwich_size, price) VALUES
('small', 1.75),
('medium', 3.25),
('large', 5.5);

SELECT resources.id AS resources_id, resources.item AS resources_item, resources.amount AS resources_amount
FROM resources





