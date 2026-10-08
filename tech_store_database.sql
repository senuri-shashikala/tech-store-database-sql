CREATE TABLE tech_store(
id INTEGER PRIMARY KEY,
item_name TEXT,
category TEXT,
price REAL,
stock_quantity INTEGER
);
INSERT INTO tech_store VALUES(1,"MackBook Pro 14","Laptops",650000.00,8);
INSERT INTO tech_store VALUES(2,"Dell XPS 13","Laptops",420000.00, 12);
INSERT INTO tech_store VALUES(3,"Logitech MX Master 3S", "Accessories", 35000.00, 25);
INSERT INTO tech_store VALUES(4,"Mechanical Gaming Keyboard", "Accessories", 25000.00, 30);
INSERT INTO tech_store VALUES(5,"Samsung 27-inch Monitor", "Displays", 78000.00, 15);
INSERT INTO tech_store VALUES(6,"LG UltraGear OLED Monitor", "Displays", 280000.00, 5);
INSERT INTO tech_store VALUES (7, "Sony WH-1000XM5 Headphones", "Audio", 125000.00, 18);
INSERT INTO tech_store VALUES (8, "Apple AirPods Pro 2", "Audio", 82000.00, 40);
INSERT INTO tech_store VALUES (9, "Anker 65W GaN Charger", "Accessories", 15000.00, 50);
INSERT INTO tech_store VALUES (10, "1TB External Portable SSD", "Storage", 38000.00, 22);
INSERT INTO tech_store VALUES (11, "2TB NVMe M.2 SSD", "Storage", 62000.00, 14);
INSERT INTO tech_store VALUES (12, "Raspberry Pi 4 Model B", "Single-board PC", 28000.00, 10);
INSERT INTO tech_store VALUES (13, "HD Pro Webcam 1080p", "Accessories", 22000.00, 20);
INSERT INTO tech_store VALUES (14, "USB-C Multiport Hub", "Accessories", 12000.00, 35);
INSERT INTO tech_store VALUES (15, "Smart Ergonomic Desk Lamp", "Gadgets", 16000.00, 9);
SELECT*FROM tech_store ORDER BY price DESC;
SELECT item_name, category, stock_quantity FROM tech_store WHERE stock_quantity < 10;
SELECT category, AVG(price) AS average_price FROM tech_store GROUP BY category;

