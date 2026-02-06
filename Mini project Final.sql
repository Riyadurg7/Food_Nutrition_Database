create database Food_and_Nutrition;
show databases;
CREATE TABLE Food_and_Nutrition.Vegetables (
    id INT(10) PRIMARY KEY,
    veg_name VARCHAR(50),
    veg_type VARCHAR(25),
    calories INT(10),
    protein FLOAT(5,2),
    fiber FLOAT(5,2),
    vitamin VARCHAR(50),
    season VARCHAR(25),
    glycemic_index INT(10),
    fat FLOAT(5,2),
    carbohydrate FLOAT(5,2),
    minerals VARCHAR(100)
);
INSERT INTO Food_and_Nutrition.Vegetables VALUES 
(1, "Spinach", "Leafy", 23, 2.9, 2.2, "Vit A, C, K", "Winter", 15, 0.4, 3.6, "Iron, Calcium"),
(2, "Cabbage", "Leafy", 25, 1.3, 2.5, "Vit C, K", "Winter", 10, 0.1, 6, "Potassium"),
(3, "Lettuce", "Leafy", 15, 1.4, 1.3, "Vit A, K", "All Season", 15, 0.2, 2.9, "Calcium"),
(4, "Amaranth Leaves", "Leafy", 23, 2.5, 2.1, "Vit C, A", "Summer", 17, 0.3, 4, "Iron"),
(5, "Fenugreek Leaves", "Leafy", 49, 4.4, 5.0, "Vit C, K", "Winter", 20, 0.9, 6, "Iron"),
(6, "Mustard Greens", "Leafy", 27, 2.9, 3.3, "Vit A, K", "Winter", 32, 0.4, 4.7, "Calcium"),
(7, "Carrot", "Root", 41, 0.9, 2.8, "Vit A, K", "Winter", 35, 0.2, 10, "Potassium"),
(8, "Beetroot", "Root", 43, 1.6, 2.8, "Folate, Vit C", "Winter", 64, 0.2, 10, "Iron, Manganese"),
(9, "Radish", "Root", 16, 0.7, 1.6, "Vit C", "Winter", 32, 0.1, 3.4, "Potassium"),
(10, "Turnip", "Root", 28, 0.9, 1.8, "Vit C", "Winter", 62, 0.1, 6.4, "Potassium"),
(11, "Sweet Potato", "Tuber", 86, 1.6, 3, "Vit A, C", "Winter", 70, 0.1, 20, "Manganese"),
(12, "Potato", "Tuber", 77, 2, 2.2, "Vit C, B6", "All", 85, 0.1, 17, "Potassium"),
(13, "Yam", "Tuber", 118, 1.5, 4, "Vit C, B6", "Monsoon", 54, 0.2, 28, "Potassium"),
(14, "Onion", "Bulb", 40, 1.1, 1.7, "Vit C, B6", "All", 10, 0.1, 9, "Selenium"),
(15, "Garlic", "Bulb", 149, 6.4, 2.1, "Vit B6, C", "All", 30, 0.5, 33, "Calcium"),
(16, "Leek", "Bulb", 61, 1.5, 1.8, "Vit A, K", "Winter", 15, 0.3, 14, "Iron"),
(17, "Celery", "Stem", 16, 0.7, 1.6, "Vit K, C", "All", 15, 0.2, 3, "Potassium"),
(18, "Asparagus", "Stem", 20, 2.2, 2.1, "Vit K, A", "Spring", 15, 0.1, 3.9, "Phosphorus"),
(19, "Bamboo Shoots", "Stem", 27, 2.6, 2.2, "Vit B6", "All", 15, 0.3, 5.2, "Potassium"),
(20, "Broccoli", "Flower", 34, 2.8, 2.6, "Vit C, K", "Winter", 10, 0.4, 6.6, "Calcium, Iron");

SELECT * FROM Food_and_Nutrition.Vegetables;
CREATE TABLE Food_and_Nutrition.Nutts (
    nut_id INT(10) PRIMARY KEY,
    nut_name VARCHAR(25),
    calories INT(10),
    protein FLOAT(5,2),
    fiber FLOAT(5,2),
    vitamin VARCHAR(25),
    season VARCHAR(25),
    glycemic_index INT(10),
    fat FLOAT(5,2),
    carbohydrate FLOAT(5,2),
    minerals VARCHAR(50)
);
INSERT INTO Food_and_Nutrition.Nutts VALUES
(1, "Almond", 579, 21.2, 12.5, "Vit E, B2", "All", 15, 49.9, 21.6, "Calcium, Magnesium"),
(2, "Walnut", 654, 15.2, 6.7, "Vit B6", "All", 15, 65.2, 13.7, "Copper, Manganese"),
(3, "Cashew", 553, 18.2, 3.3, "Vit K, B6", "All", 25, 43.9, 30.2, "Zinc, Magnesium"),
(4, "Pistachio", 562, 20.3, 10.3, "Vit B6, E", "All", 15, 45.4, 27.2, "Potassium, Phosphorus"),
(5, "Hazelnut", 628, 15, 9.7, "Vit E, B1", "All", 15, 60.8, 16.7, "Manganese, Magnesium"),
(6, "Pecan", 691, 9.2, 9.6, "Vit E, A", "All", 10, 72, 13.9, "Zinc, Magnesium"),
(7, "Brazil Nut", 659, 14.3, 7.5, "Vit E", "All", 10, 67.1, 12.3, "Selenium, Magnesium"),
(8, "Macadamia", 718, 7.9, 8.6, "Vit B1", "All", 10, 75.8, 13.8, "Iron, Phosphorus"),
(9, "Pine Nut", 673, 13.7, 3.7, "Vit E, K", "All", 15, 68.4, 13.1, "Manganese, Zinc"),
(10, "Chestnut", 213, 2.4, 8.1, "Vit C, B6", "Winter", 54, 2.2, 45.5, "Potassium, Magnesium"),
(11, "Candle Nut", 719, 8.1, 7.2, "Vit E", "All", 15, 71.5, 10.8, "Phosphorus, Iron"),
(12, "Tiger Nut", 480, 4.0, 10.0, "Vit E, C", "Summer", 33, 24.9, 44.9, "Potassium, Magnesium"),
(13, "Kola Nut", 150, 1.5, 2.8, "Vit B3", "All", 40, 0.2, 35.0, "Calcium, Potassium"),
(14, "Ginkgo Nut", 182, 4.3, 1.3, "Vit C", "Autumn", 45, 1.7, 38.3, "Iron, Copper"),
(15, "Water Caltrop", 192, 3.6, 3.0, "Vit B6", "Winter", 50, 0.5, 42.0, "Phosphorus, Zinc"),
(16, "Malabar Chestnut", 380, 12.0, 5.1, "Vit C, B1", "Spring", 25, 29.4, 32.5, "Magnesium, Potassium"),
(17, "Candleberry Nut", 550, 11.5, 6.8, "Vit E", "All", 20, 50.2, 21.9, "Iron, Manganese"),
(18, "Pili Nut", 719, 10.8, 4.1, "Vit E, B1", "All", 14, 79.6, 10.8, "Phosphorus, Zinc"),
(19, "Breadnut", 372, 7.3, 4.5, "Vit C, B6", "Monsoon", 45, 1.0, 80.0, "Calcium, Iron"),
(20, "Beech Nut", 576, 6.0, 8.1, "Vit B2", "Autumn", 25, 50.5, 25.0, "Copper, Manganese");

SELECT * FROM Food_and_Nutrition.Nutts;
CREATE TABLE Food_and_Nutrition.Seeds (
    seed_id INT(10) PRIMARY KEY,
    seed_name VARCHAR(30),
    calories INT(10),
    protein FLOAT(5,2),
    fiber FLOAT(5,2),
    vitamin VARCHAR(30),
    season VARCHAR(25),
    glycemic_index INT(10),
    fat FLOAT(5,2),
    carbohydrate FLOAT(5,2),
    minerals VARCHAR(50)
);
INSERT INTO Food_and_Nutrition.Seeds VALUES
(1, "Chia Seeds", 486, 16.5, 34.4, "Vit B1, B3", "All", 1, 30.7, 42.1, "Calcium, Iron"),
(2, "Flax Seeds", 534, 18.3, 27.3, "Vit B1", "All", 35, 42.2, 28.9, "Magnesium, Manganese"),
(3, "Pumpkin Seeds", 559, 30.2, 6.0, "Vit K, E", "Autumn", 25, 49.1, 10.7, "Zinc, Iron"),
(4, "Sunflower Seeds", 584, 20.8, 8.6, "Vit E, B6", "Summer", 35, 51.5, 20.0, "Selenium, Magnesium"),
(5, "Sesame Seeds", 573, 17.7, 11.8, "Vit B1, B3", "All", 35, 49.7, 23.4, "Calcium, Iron"),
(6, "Hemp Seeds", 553, 31.6, 4.0, "Vit E", "All", 25, 48.8, 8.7, "Phosphorus, Potassium"),
(7, "Poppy Seeds", 525, 18.0, 19.5, "Vit B1", "All", 35, 41.6, 28.1, "Calcium, Iron"),
(8, "Watermelon Seeds", 557, 28.3, 4.0, "Vit B6", "Summer", 25, 47.4, 15.3, "Magnesium, Zinc"),
(9, "Cumin Seeds", 375, 17.8, 10.5, "Vit A, C", "All", 45, 22.3, 44.2, "Iron, Manganese"),
(10, "Fenugreek Seeds", 323, 23.0, 24.6, "Vit C, B6", "Winter", 35, 6.4, 58.3, "Iron, Magnesium"),
(11, "Nigella Seeds", 345, 16.0, 10.5, "Vit A, C", "All", 35, 15.9, 44.3, "Calcium, Potassium"),
(12, "Mustard Seeds", 508, 26.1, 12.2, "Vit A, C, K", "All", 35, 36.2, 28.1, "Selenium, Magnesium"),
(13, "Quinoa Seeds", 368, 14.1, 7.0, "Vit B1, B2", "All", 53, 6.1, 64.2, "Iron, Zinc"),
(14, "Basil Seeds", 482, 19.8, 27.6, "Vit K", "Summer", 35, 25.6, 42.0, "Calcium, Magnesium"),
(15, "Lotus Seeds", 332, 15.4, 7.6, "Vit B1, B2", "Monsoon", 45, 0.8, 64.5, "Phosphorus, Potassium"),
(16, "Coriander Seeds", 298, 12.4, 10.4, "Vit C, K", "All", 35, 17.8, 54.0, "Calcium, Magnesium"),
(17, "Cardamom Seeds", 311, 11.0, 28.0, "Vit C", "All", 40, 6.7, 68.5, "Iron, Potassium"),
(18, "Fennel Seeds", 345, 15.8, 39.8, "Vit C, A", "All", 43, 14.9, 52.3, "Calcium, Magnesium"),
(19, "Carom Seeds", 305, 16.8, 21.0, "Vit C", "All", 40, 25.0, 43.0, "Calcium, Iron"),
(20, "Sesbania Seeds", 420, 20.1, 14.8, "Vit B6", "All", 35, 28.5, 35.6, "Phosphorus, Manganese");

SELECT * FROM Food_and_Nutrition.seeds;
CREATE TABLE Food_and_Nutrition.Beverages (
    id INT(10) PRIMARY KEY,
    beverage_name VARCHAR(50),
    beverage_type VARCHAR(30),
    calories FLOAT(6,2),
    protein FLOAT(6,2),
    fiber FLOAT(6,2),
    vitamin VARCHAR(50),
    season VARCHAR(25),
    glycemic_index INT(10),
    fat FLOAT(6,2),
    carbohydrate FLOAT(6,2),
    minerals VARCHAR(50)
);
INSERT INTO Food_and_Nutrition.Beverages VALUES
(1, "Green Tea", "Herbal", 2, 0.2, 0, "Vit B2", "All", 5, 0, 0.4, "Manganese"),
(2, "Black Coffee", "Caffeinated", 1, 0.1, 0, "B2, B3", "All", 0, 0, 0, "Magnesium"),
(3, "Lemon Water", "Detox", 6, 0.1, 0.1, "Vit C", "Summer", 20, 0, 2, "Potassium"),
(4, "Coconut Water", "Natural", 19, 0.7, 0, "Vit C", "Summer", 3, 0.2, 3.7, "Potassium, Calcium"),
(5, "Buttermilk", "Dairy", 40, 3.3, 0, "Vit B12", "Summer", 35, 1, 4.8, "Calcium"),
(6, "Orange Juice", "Fruit", 45, 0.7, 0.2, "Vit C, A", "Winter", 50, 0.2, 10, "Potassium"),
(7, "Apple Juice", "Fruit", 46, 0.1, 0.2, "Vit C", "All", 44, 0.1, 11, "Potassium"),
(8, "Carrot Juice", "Vegetable", 40, 0.9, 0.8, "Vit A, K", "Winter", 43, 0.2, 9, "Potassium"),
(9, "Beetroot Juice", "Vegetable", 43, 1.6, 0.8, "Folate", "Winter", 61, 0.2, 10, "Iron, Manganese"),
(10, "Milkshake", "Dairy", 120, 3.5, 0.3, "Vit D, B12", "All", 50, 4.5, 16, "Calcium"),
(11, "Smoothie", "Fruit Blend", 150, 2.5, 2.8, "Vit C, A", "All", 45, 1.2, 25, "Magnesium"),
(12, "Almond Milk", "Plant-based", 17, 0.6, 0.7, "Vit E", "All", 25, 1.2, 0.6, "Calcium"),
(13, "Soy Milk", "Plant-based", 54, 3.3, 0.6, "Vit B12", "All", 30, 1.8, 6.3, "Iron, Magnesium"),
(14, "Herbal Tea", "Caffeine-free", 2, 0.1, 0.1, "Vit C", "All", 5, 0, 0.3, "Potassium"),
(15, "Sugarcane Juice", "Natural Sweet", 111, 0.2, 0, "Vit C", "Summer", 43, 0.4, 27, "Iron, Calcium"),
(16, "Lassi", "Dairy", 154, 5.8, 0, "Vit B12, D", "Summer", 36, 8, 12, "Calcium, Potassium"),
(17, "Kombucha", "Fermented", 30, 0.3, 0, "Vit B2, B6", "All", 25, 0, 7, "Iron"),
(18, "Hot Chocolate", "Cocoa-based", 90, 3, 1.8, "Vit D, B2", "Winter", 52, 3.5, 12, "Magnesium"),
(19, "Green Smoothie", "Vegetable Blend", 70, 2.5, 3.2, "Vit A, C, K", "All", 30, 0.5, 12, "Iron, Potassium"),
(20, "Protein Shake", "Supplement", 180, 25, 1.5, "Vit B6, D", "All", 30, 2.5, 10, "Magnesium, Zinc");

SELECT * FROM Food_and_Nutrition.Beverages;
CREATE TABLE Food_and_Nutrition.Herbs (
    id INT(10) PRIMARY KEY,
    herb_name VARCHAR(50),
    herb_type VARCHAR(30),
    calories FLOAT(6,2),
    protein FLOAT(6,2),
    fiber FLOAT(6,2),
    vitamin VARCHAR(50),
    season VARCHAR(25),
    glycemic_index INT(10),
    fat FLOAT(6,2),
    carbohydrate FLOAT(6,2),
    minerals VARCHAR(50)
);
INSERT INTO Food_and_Nutrition.Herbs VALUES
(1, "Basil", "Culinary", 22, 3.2, 1.6, "Vit A, K", "Summer", 5, 0.6, 2.7, "Iron, Calcium"),
(2, "Parsley", "Culinary", 36, 3.0, 3.3, "Vit C, K", "All", 10, 0.8, 6.3, "Potassium, Iron"),
(3, "Cilantro", "Culinary", 23, 2.1, 2.8, "Vit A, K", "All", 10, 0.5, 3.7, "Calcium, Potassium"),
(4, "Mint", "Aromatic", 44, 3.8, 8, "Vit A, C", "Summer", 15, 0.7, 8, "Iron, Calcium"),
(5, "Thyme", "Medicinal", 101, 5.6, 14, "Vit C, A", "Winter", 25, 1.7, 24, "Iron, Manganese"),
(6, "Rosemary", "Aromatic", 131, 3.3, 14, "Vit A, C", "Winter", 15, 5.9, 21, "Calcium, Iron"),
(7, "Oregano", "Culinary", 265, 9, 43, "Vit K, E", "Summer", 10, 4.3, 69, "Iron, Manganese"),
(8, "Sage", "Medicinal", 315, 11, 40, "Vit K, B6", "Winter", 12, 13, 61, "Calcium, Magnesium"),
(9, "Dill", "Aromatic", 43, 3.5, 2.1, "Vit C, A", "Summer", 15, 1.1, 7, "Iron, Manganese"),
(10, "Curry Leaves", "Medicinal", 108, 6.1, 6.4, "Vit A, C", "All", 25, 1, 18, "Calcium, Iron"),
(11, "Chives", "Culinary", 30, 3.3, 2.5, "Vit A, C, K", "Spring", 15, 0.7, 4.4, "Calcium, Magnesium"),
(12, "Lemongrass", "Aromatic", 99, 1.8, 4.2, "Vit C, A", "Summer", 50, 0.5, 25, "Potassium, Zinc"),
(13, "Fennel Leaves", "Aromatic", 31, 1.2, 3.1, "Vit C, A", "Winter", 15, 0.2, 7, "Iron, Manganese"),
(14, "Coriander Seeds", "Medicinal", 298, 12, 41, "Vit C, K", "All", 33, 17, 55, "Calcium, Iron"),
(15, "Fenugreek Leaves", "Medicinal", 49, 4.4, 5, "Vit C, K", "Winter", 20, 0.9, 6, "Iron, Zinc"),
(16, "Holy Basil (Tulsi)", "Medicinal", 22, 3.2, 2, "Vit A, C", "All", 20, 0.6, 2.7, "Zinc, Iron"),
(17, "Bay Leaf", "Aromatic", 313, 8, 26, "Vit A, C", "All", 30, 8.4, 75, "Calcium, Magnesium"),
(18, "Chamomile", "Medicinal", 1, 0.0, 0.0, "Vit A", "All", 0, 0.0, 0.2, "Calcium"),
(19, "Peppermint", "Aromatic", 70, 3.8, 8, "Vit A, C", "Summer", 15, 0.9, 15, "Iron, Manganese"),
(20, "Lavender", "Aromatic", 49, 4, 2.8, "Vit A", "Spring", 10, 0.7, 11, "Calcium, Iron");

CREATE TABLE Food_and_Nutrition.Fruits (
    fruit_id INT PRIMARY KEY AUTO_INCREMENT,
    fruit_name VARCHAR(50),
    type VARCHAR(25),
    calories INT,
    protein FLOAT,
    fiber FLOAT,
    vitamin VARCHAR(50),
    season VARCHAR(25),
    glycemic_index INT,
    fat FLOAT,
    carbohydrate FLOAT,
    minerals VARCHAR(100)
);
INSERT INTO Food_and_Nutrition.Fruits 
(fruit_id, fruit_name, type, calories, protein, fiber, vitamin, season, glycemic_index, fat, carbohydrate, minerals) VALUES
(1, 'Apple', 'Pome', 52, 0.3, 2.4, 'Vit C', 'Winter', 36, 0.2, 14, 'Potassium, Iron'),
(2, 'Banana', 'Berry', 89, 1.1, 2.6, 'Vit B6, C', 'All', 51, 0.3, 23, 'Magnesium, Potassium'),
(3, 'Mango', 'Stone', 60, 0.8, 1.6, 'Vit A, C', 'Summer', 56, 0.4, 15, 'Copper, Potassium'),
(4, 'Papaya', 'Tropical', 43, 0.5, 1.7, 'Vit A, C', 'Summer', 59, 0.3, 11, 'Magnesium, Calcium'),
(5, 'Orange', 'Citrus', 47, 0.9, 2.4, 'Vit C', 'Winter', 42, 0.1, 12, 'Calcium, Potassium'),
(6, 'Pineapple', 'Tropical', 50, 0.5, 1.4, 'Vit C, B1', 'Summer', 66, 0.1, 13, 'Manganese, Copper'),
(7, 'Grapes', 'Berry', 69, 0.7, 0.9, 'Vit C, K', 'All', 59, 0.2, 18, 'Potassium, Iron'),
(8, 'Watermelon', 'Melon', 30, 0.6, 0.4, 'Vit A, C', 'Summer', 72, 0.2, 8, 'Magnesium, Potassium'),
(9, 'Guava', 'Tropical', 68, 2.6, 5.4, 'Vit C, A', 'Winter', 12, 1.0, 14, 'Iron, Calcium'),
(10, 'Pomegranate', 'Berry', 83, 1.7, 4.0, 'Vit C, K', 'Winter', 35, 1.2, 19, 'Iron, Potassium'),
(11, 'Kiwi', 'Berry', 41, 1.1, 2.1, 'Vit C, E', 'Winter', 50, 0.4, 10, 'Magnesium, Copper'),
(12, 'Strawberry', 'Berry', 32, 0.7, 2.0, 'Vit C, B9', 'Winter', 40, 0.3, 8, 'Manganese, Potassium'),
(13, 'Chikoo', 'Berry', 83, 0.4, 5.3, 'Vit A, C', 'Winter', 58, 1.1, 20, 'Iron, Calcium'),
(14, 'Custard Apple', 'Tropical', 94, 2.1, 2.4, 'Vit C, B6', 'Winter', 54, 0.5, 25, 'Magnesium, Potassium'),
(15, 'Pear', 'Pome', 57, 0.4, 3.1, 'Vit C, K', 'Winter', 38, 0.1, 15, 'Potassium, Phosphorus'),
(16, 'Blueberry', 'Berry', 57, 0.7, 2.4, 'Vit C, K', 'Summer', 53, 0.3, 14, 'Manganese, Copper'),
(17, 'Plum', 'Stone', 46, 0.7, 1.4, 'Vit C, K', 'Summer', 39, 0.3, 11, 'Potassium, Phosphorus'),
(18, 'Cherry', 'Stone', 50, 1.0, 1.6, 'Vit C, A', 'Summer', 22, 0.3, 12, 'Potassium, Iron'),
(19, 'Lychee', 'Tropical', 66, 0.8, 1.3, 'Vit C, B6', 'Summer', 50, 0.4, 17, 'Copper, Potassium'),
(20, 'Fig', 'Berry', 74, 0.8, 2.9, 'Vit K, B6', 'Monsoon', 61, 0.3, 19, 'Calcium, Iron');
select * from Food_and_Nutrition.Fruits;


CREATE TABLE Food_and_Nutrition.Cereal_Grain_Pulses (
    id INT(10) PRIMARY KEY,
    type_name VARCHAR(60),
    type VARCHAR(30),
    calories INT(6),
    protein FLOAT(6,2),
    fiber FLOAT(6,2),
    vitamin VARCHAR(80),
    season VARCHAR(30),
    glycemic_index INT(4),
    fat FLOAT(6,2),
    carbohydrate FLOAT(6,2),
    minerals VARCHAR(120)
);


INSERT INTO Food_and_Nutrition.Cereal_Grain_Pulses
(id, type_name, type, calories, protein, fiber, vitamin, season, glycemic_index, fat, carbohydrate, minerals) VALUES
(1, 'Rice (White)', 'Cereal', 130, 2.40, 0.40, 'Vit B1, B3', 'All', 72, 0.30, 28.00, 'Magnesium, Phosphorus'),
(2, 'Brown Rice', 'Cereal', 111, 2.60, 1.80, 'Vit B3, B6', 'All', 50, 0.90, 23.00, 'Manganese, Selenium'),
(3, 'Wheat', 'Cereal', 327, 12.60, 10.70, 'Vit B1, B3', 'All', 54, 1.50, 71.00, 'Iron, Magnesium'),
(4, 'Oats', 'Cereal', 389, 16.90, 10.60, 'Vit B1, Folate', 'Winter', 55, 6.90, 66.00, 'Zinc, Magnesium'),
(5, 'Barley', 'Cereal', 354, 12.50, 17.30, 'Vit B3, B6', 'Winter', 28, 2.30, 73.00, 'Selenium, Phosphorus'),
(6, 'Maize (Corn)', 'Grain', 365, 9.40, 7.30, 'Vit A, B5', 'Summer', 52, 4.70, 74.00, 'Magnesium, Iron'),
(7, 'Ragi (Finger Millet)', 'Grain', 336, 7.60, 3.60, 'Vit C, B3', 'Monsoon', 84, 1.30, 72.00, 'Calcium, Iron'),
(8, 'Bajra (Pearl Millet)', 'Grain', 361, 11.60, 1.20, 'Vit B1, B6', 'Winter', 54, 5.00, 67.00, 'Phosphorus, Iron'),
(9, 'Jowar (Sorghum)', 'Grain', 329, 10.40, 1.60, 'Vit B3, B5', 'Summer', 70, 3.00, 72.00, 'Potassium, Magnesium'),
(10, 'Quinoa', 'Grain', 368, 14.10, 7.00, 'Vit B2, E', 'All', 53, 6.10, 64.00, 'Iron, Magnesium'),
(11, 'Lentils (Masoor Dal)', 'Pulse', 116, 9.00, 7.90, 'Vit B6, Folate', 'All', 32, 0.40, 20.00, 'Iron, Potassium'),
(12, 'Chickpeas (Chana)', 'Pulse', 164, 8.90, 7.60, 'Vit B6, Folate', 'All', 28, 2.60, 27.00, 'Magnesium, Zinc'),
(13, 'Black Gram (Urad Dal)', 'Pulse', 347, 24.00, 18.00, 'Vit B1, B9', 'All', 43, 1.60, 58.00, 'Iron, Phosphorus'),
(14, 'Green Gram (Moong Dal)', 'Pulse', 347, 23.90, 16.30, 'Vit B9, C', 'All', 38, 1.20, 62.00, 'Potassium, Iron'),
(15, 'Kidney Beans (Rajma)', 'Pulse', 333, 24.00, 25.00, 'Vit B1, B6', 'Winter', 29, 0.80, 60.00, 'Magnesium, Iron'),
(16, 'Black-eyed Peas (Lobia)', 'Pulse', 336, 23.50, 10.60, 'Vit B6, Folate', 'All', 33, 1.30, 60.00, 'Iron, Phosphorus'),
(17, 'Soybean', 'Pulse', 446, 36.50, 9.30, 'Vit B2, B9', 'All', 15, 19.90, 30.00, 'Calcium, Iron'),
(18, 'Horse Gram (Kulthi)', 'Pulse', 321, 22.00, 5.30, 'Vit B1, C', 'Winter', 35, 0.50, 57.00, 'Iron, Phosphorus'),
(19, 'Pigeon Pea (Toor Dal)', 'Pulse', 343, 22.30, 15.00, 'Vit B1, Folate', 'All', 33, 1.50, 63.00, 'Potassium, Zinc'),
(20, 'Navy Beans', 'Pulse', 337, 22.00, 15.30, 'Vit B6, B9', 'All', 31, 1.50, 60.00, 'Iron, Magnesium');

select * from  Food_and_Nutrition.Cereal_Grain_Pulses;

-- Create table for Milk and Dairy Products
CREATE TABLE Food_and_Nutrition.Milk_and_Dairy (
    id INT(10) PRIMARY KEY,
    product_name VARCHAR(60),
    type VARCHAR(30),
    calories INT(6),
    protein FLOAT(6,2),
    fiber FLOAT(6,2),
    vitamin VARCHAR(80),
    season VARCHAR(30),
    glycemic_index INT(4),
    fat FLOAT(6,2),
    carbohydrate FLOAT(6,2),
    minerals VARCHAR(120)
);

-- Insert 20 milk and dairy products
INSERT INTO Food_and_Nutrition.Milk_and_Dairy
(id, product_name, type, calories, protein, fiber, vitamin, season, glycemic_index, fat, carbohydrate, minerals) VALUES
(1, 'Cow Milk (Whole)', 'Milk', 61, 3.20, 0.00, 'Vit B2, B12, D', 'All', 47, 3.30, 4.80, 'Calcium, Potassium'),
(2, 'Buffalo Milk', 'Milk', 97, 3.80, 0.00, 'Vit A, B2', 'All', 43, 6.90, 5.20, 'Calcium, Phosphorus'),
(3, 'Goat Milk', 'Milk', 69, 3.60, 0.00, 'Vit A, B2', 'All', 46, 4.10, 4.50, 'Calcium, Magnesium'),
(4, 'Skimmed Milk', 'Milk', 35, 3.40, 0.00, 'Vit B2, B12', 'All', 46, 0.10, 5.00, 'Calcium, Potassium'),
(5, 'Toned Milk', 'Milk', 50, 3.10, 0.00, 'Vit B2, D', 'All', 47, 3.00, 5.20, 'Calcium, Magnesium'),
(6, 'Curd (Yogurt)', 'Fermented Dairy', 61, 3.50, 0.00, 'Vit B12, B2', 'All', 35, 3.30, 4.60, 'Calcium, Phosphorus'),
(7, 'Greek Yogurt', 'Fermented Dairy', 97, 10.00, 0.00, 'Vit B12, B2', 'All', 35, 5.00, 3.60, 'Calcium, Zinc'),
(8, 'Paneer (Cottage Cheese)', 'Cheese', 265, 18.00, 0.00, 'Vit A, D', 'All', 27, 21.00, 3.40, 'Calcium, Phosphorus'),
(9, 'Cheddar Cheese', 'Cheese', 403, 25.00, 0.00, 'Vit A, B12', 'All', 34, 33.00, 1.30, 'Calcium, Zinc'),
(10, 'Mozzarella Cheese', 'Cheese', 280, 28.00, 0.00, 'Vit B2, B12', 'All', 33, 17.00, 3.00, 'Calcium, Phosphorus'),
(11, 'Butter', 'Fat-based Dairy', 717, 0.85, 0.00, 'Vit A, D, E', 'All', 50, 81.00, 0.10, 'Calcium, Sodium'),
(12, 'Ghee (Clarified Butter)', 'Fat-based Dairy', 900, 0.00, 0.00, 'Vit A, D, E', 'All', 0, 100.00, 0.00, 'Calcium'),
(13, 'Cream', 'Fat-based Dairy', 340, 2.00, 0.00, 'Vit A, D', 'All', 35, 36.00, 3.00, 'Calcium, Potassium'),
(14, 'Condensed Milk', 'Milk Product', 321, 8.00, 0.00, 'Vit B2, B12', 'All', 61, 8.70, 54.00, 'Calcium, Sodium'),
(15, 'Milk Powder', 'Milk Product', 496, 26.00, 0.00, 'Vit A, D', 'All', 40, 27.00, 39.00, 'Calcium, Phosphorus'),
(16, 'Kefir', 'Fermented Dairy', 64, 3.30, 0.00, 'Vit B12, D', 'All', 32, 3.60, 4.50, 'Calcium, Magnesium'),
(17, 'Buttermilk', 'Fermented Dairy', 40, 3.30, 0.00, 'Vit B2, B12', 'All', 35, 0.90, 4.80, 'Calcium, Potassium'),
(18, 'Ice Cream (Vanilla)', 'Dairy Dessert', 207, 3.50, 0.00, 'Vit A, D', 'Summer', 60, 11.00, 24.00, 'Calcium, Phosphorus'),
(19, 'Whey Protein', 'Protein Product', 400, 80.00, 0.00, 'Vit B2, B12', 'All', 30, 5.00, 8.00, 'Calcium, Magnesium'),
(20, 'Ricotta Cheese', 'Cheese', 174, 11.00, 0.00, 'Vit A, B12', 'All', 27, 13.00, 3.00, 'Calcium, Zinc');
select * from Food_and_Nutrition.Milk_and_Dairy;

-- Create table for Fats and Oils
CREATE TABLE Food_and_Nutrition.Fats_and_Oils (
    id INT(10) PRIMARY KEY,
    prod_name VARCHAR(60),
    type VARCHAR(30),
    calories INT(6),
    protein FLOAT(6,2),
    fiber FLOAT(6,2),
    vitamin VARCHAR(80),
    season VARCHAR(30),
    glycemic_index INT(4),
    fat FLOAT(6,2),
    carbohydrate FLOAT(6,2),
    minerals VARCHAR(120)
);

-- Insert 20 fats and oils
INSERT INTO Food_and_Nutrition.Fats_and_Oils
(id, prod_name, type, calories, protein, fiber, vitamin, season, glycemic_index, fat, carbohydrate, minerals) VALUES
(1, 'Olive Oil', 'Oil', 884, 0.00, 0.00, 'Vit E, K', 'All', 0, 100.00, 0.00, 'Iron, Potassium'),
(2, 'Coconut Oil', 'Oil', 862, 0.00, 0.00, 'Vit E, K', 'All', 0, 99.00, 0.00, 'Iron'),
(3, 'Sunflower Oil', 'Oil', 884, 0.00, 0.00, 'Vit E', 'All', 0, 100.00, 0.00, 'Magnesium'),
(4, 'Canola Oil', 'Oil', 884, 0.00, 0.00, 'Vit E, K', 'All', 0, 100.00, 0.00, 'Potassium'),
(5, 'Sesame Oil', 'Oil', 884, 0.00, 0.00, 'Vit E, B6', 'All', 0, 100.00, 0.00, 'Calcium, Zinc'),
(6, 'Mustard Oil', 'Oil', 884, 0.00, 0.00, 'Vit E, K', 'Winter', 0, 100.00, 0.00, 'Iron'),
(7, 'Groundnut Oil', 'Oil', 884, 0.00, 0.00, 'Vit E', 'All', 0, 100.00, 0.00, 'Magnesium'),
(8, 'Flaxseed Oil', 'Oil', 884, 0.00, 0.00, 'Vit E', 'Winter', 0, 100.00, 0.00, 'Omega-3, Iron'),
(9, 'Soybean Oil', 'Oil', 884, 0.00, 0.00, 'Vit K', 'All', 0, 100.00, 0.00, 'Phosphorus'),
(10, 'Palm Oil', 'Oil', 884, 0.00, 0.00, 'Vit E', 'All', 0, 100.00, 0.00, 'Iron'),
(11, 'Butter', 'Fat', 717, 0.85, 0.00, 'Vit A, D, E', 'All', 50, 81.00, 0.10, 'Calcium, Sodium'),
(12, 'Ghee (Clarified Butter)', 'Fat', 900, 0.00, 0.00, 'Vit A, D, E', 'All', 0, 100.00, 0.00, 'Calcium'),
(13, 'Lard', 'Fat', 902, 0.00, 0.00, 'Vit D', 'All', 0, 100.00, 0.00, 'Iron'),
(14, 'Tallow', 'Fat', 902, 0.00, 0.00, 'Vit D', 'All', 0, 100.00, 0.00, 'Iron'),
(15, 'Avocado Oil', 'Oil', 884, 0.00, 0.00, 'Vit E', 'All', 0, 100.00, 0.00, 'Potassium'),
(16, 'Corn Oil', 'Oil', 884, 0.00, 0.00, 'Vit E', 'All', 0, 100.00, 0.00, 'Magnesium'),
(17, 'Cottonseed Oil', 'Oil', 884, 0.00, 0.00, 'Vit E', 'All', 0, 100.00, 0.00, 'Iron'),
(18, 'Walnut Oil', 'Oil', 884, 0.00, 0.00, 'Vit E', 'All', 0, 100.00, 0.00, 'Omega-3'),
(19, 'Almond Oil', 'Oil', 884, 0.00, 0.00, 'Vit E', 'All', 0, 100.00, 0.00, 'Calcium, Magnesium'),
(20, 'Fish Oil', 'Oil', 902, 0.00, 0.00, 'Vit D, A', 'Winter', 0, 100.00, 0.00, 'Omega-3, Phosphorus');
select * from Food_and_Nutrition.Fats_and_Oils;

-- Create table for Sugars and Sweeteners
CREATE TABLE Food_and_Nutrition.Sugars_and_Sweeteners (
    id INT(10) PRIMARY KEY,
    product_name VARCHAR(60),
    type VARCHAR(30),
    calories INT(6),
    protein FLOAT(6,2),
    fiber FLOAT(6,2),
    vitamin VARCHAR(80),
    season VARCHAR(30),
    glycemic_index INT(4),
    fat FLOAT(6,2),
    carbohydrate FLOAT(6,2),
    minerals VARCHAR(120)
);

-- Insert 20 Sugars and Sweeteners
INSERT INTO Food_and_Nutrition.Sugars_and_Sweeteners
(id, product_name, type, calories, protein, fiber, vitamin, season, glycemic_index, fat, carbohydrate, minerals) VALUES
(1, 'White Sugar', 'Sugar', 387, 0.00, 0.00, 'None', 'All', 65, 0.00, 100.00, 'None'),
(2, 'Brown Sugar', 'Sugar', 380, 0.00, 0.00, 'Trace Vit B', 'All', 64, 0.00, 98.00, 'Calcium, Potassium'),
(3, 'Jaggery', 'Sugar', 383, 0.40, 0.00, 'Vit B6', 'Winter', 60, 0.00, 98.00, 'Iron, Magnesium'),
(4, 'Honey', 'Sweetener', 304, 0.30, 0.00, 'Vit C, B2', 'All', 58, 0.00, 82.00, 'Calcium, Iron'),
(5, 'Maple Syrup', 'Sweetener', 260, 0.00, 0.00, 'Vit B2', 'All', 54, 0.00, 67.00, 'Manganese, Zinc'),
(6, 'Molasses', 'Sugar', 290, 0.00, 0.00, 'Vit B6', 'All', 55, 0.00, 74.00, 'Iron, Calcium'),
(7, 'Coconut Sugar', 'Sugar', 375, 0.00, 0.00, 'Vit B1, B2', 'All', 54, 0.00, 92.00, 'Potassium, Zinc'),
(8, 'Stevia', 'Sweetener', 0, 0.00, 0.00, 'None', 'All', 0, 0.00, 0.00, 'None'),
(9, 'Aspartame', 'Sweetener', 4, 0.00, 0.00, 'None', 'All', 0, 0.00, 1.00, 'None'),
(10, 'Sucralose', 'Sweetener', 0, 0.00, 0.00, 'None', 'All', 0, 0.00, 0.00, 'None'),
(11, 'Saccharin', 'Sweetener', 0, 0.00, 0.00, 'None', 'All', 0, 0.00, 0.00, 'None'),
(12, 'Xylitol', 'Sweetener', 240, 0.00, 0.00, 'None', 'All', 7, 0.00, 60.00, 'None'),
(13, 'Erythritol', 'Sweetener', 20, 0.00, 0.00, 'None', 'All', 0, 0.00, 5.00, 'None'),
(14, 'Agave Syrup', 'Sweetener', 310, 0.00, 0.00, 'Vit B6', 'All', 19, 0.00, 76.00, 'Potassium'),
(15, 'Date Sugar', 'Sugar', 277, 1.80, 8.00, 'Vit B6', 'All', 42, 0.00, 75.00, 'Iron, Potassium'),
(16, 'Barley Malt Syrup', 'Sweetener', 316, 0.00, 0.00, 'None', 'All', 42, 0.00, 79.00, 'Magnesium'),
(17, 'Corn Syrup', 'Sugar', 286, 0.00, 0.00, 'None', 'All', 90, 0.00, 76.00, 'None'),
(18, 'Fructose', 'Sugar', 400, 0.00, 0.00, 'None', 'All', 19, 0.00, 100.00, 'None'),
(19, 'Glucose', 'Sugar', 370, 0.00, 0.00, 'None', 'All', 100, 0.00, 99.00, 'None'),
(20, 'Lactose', 'Sugar', 390, 0.00, 0.00, 'None', 'All', 46, 0.00, 98.00, 'Calcium');
select * from Food_and_Nutrition.Sugars_and_Sweeteners;
use  Food_and_Nutrition;
CREATE VIEW All_Foods AS
SELECT veg_name AS food_name, 'Vegetable' AS category,
       calories, protein, fiber, vitamin, minerals, season, glycemic_index, fat, carbohydrate
FROM Vegetables

UNION ALL

SELECT fruit_name AS food_name, 'Fruit' AS category,
       calories, protein, fiber, vitamin, minerals, season, glycemic_index, fat, carbohydrate
FROM Fruits

UNION ALL

SELECT nut_name AS food_name, 'Nut' AS category,
       calories, protein, fiber, vitamin, minerals, season, glycemic_index, fat, carbohydrate
FROM Nutts

UNION ALL

SELECT seed_name AS food_name, 'Seed' AS category,
       calories, protein, fiber, vitamin, minerals, season, glycemic_index, fat, carbohydrate
FROM Seeds

UNION ALL

SELECT herb_name AS food_name, 'Herb' AS category,
       calories, protein, fiber, vitamin, minerals, season, glycemic_index, fat, carbohydrate
FROM Herbs

UNION ALL

SELECT type_name AS food_name, 'Cereal/Grain/Pulse' AS category,
       calories, protein, fiber, vitamin, minerals, season, glycemic_index, fat, carbohydrate
FROM Cereal_Grain_Pulses

UNION ALL

SELECT product_name AS food_name, 'Dairy Product' AS category,
       calories, protein, fiber, vitamin, minerals, season, glycemic_index, fat, carbohydrate
FROM Milk_and_Dairy

UNION ALL

SELECT prod_name AS food_name, 'Fat/Oil' AS category,
       calories, protein, fiber, vitamin, minerals, season, glycemic_index, fat, carbohydrate
FROM Fats_and_Oils

UNION ALL

SELECT beverage_name AS food_name, 'Beverage' AS category,
       calories, protein, fiber, vitamin, minerals, season, glycemic_index, fat, carbohydrate
FROM Beverages

UNION ALL

SELECT product_name AS food_name, 'Sweetener' AS category,
       calories, protein, fiber, vitamin, minerals, season, glycemic_index, fat, carbohydrate
FROM Sugars_and_Sweeteners;
CREATE TABLE Women_Category (
    category_id INT PRIMARY KEY AUTO_INCREMENT,
    category_name VARCHAR(50) NOT NULL,
    description TEXT
);
INSERT INTO Women_Category (category_name, description)
VALUES
('Menstrual', 'Women during regular menstrual cycles; focus on iron, hydration, and balanced energy'),
('PCOD', 'Women with Polycystic Ovarian Disease; need low glycemic, high-fiber, and anti-inflammatory foods'),
('PCOS', 'Women with Polycystic Ovary Syndrome; focus on protein-rich, low-sugar, and omega-3-rich foods'),
('Post-Menopause', 'Women after menopause; need calcium, vitamin D, and phytoestrogen-rich foods to support bone and hormonal health');

Select * from Women_Category ;

CREATE TABLE Meal_Type (
    meal_id INT PRIMARY KEY AUTO_INCREMENT,
    meal_name VARCHAR(30) NOT NULL
);
INSERT INTO Meal_Type (meal_name)
VALUES
('Breakfast'),
('Lunch'),
('Dinner');

select * from Meal_Type;
use  Food_and_Nutrition;

CREATE TABLE Diet_Plan (
    plan_id INT PRIMARY KEY AUTO_INCREMENT,
    category_id INT NOT NULL,
    meal_id INT NOT NULL,
    food_name VARCHAR(100) NOT NULL,
    nutrient_focus VARCHAR(100),

    FOREIGN KEY (category_id) REFERENCES Women_Category(category_id),
    FOREIGN KEY (meal_id) REFERENCES Meal_Type(meal_id)
);
INSERT INTO Diet_Plan (category_id, meal_id, food_name, nutrient_focus) VALUES
(1, 1, 'Spinach', 'Iron'),
(1, 1, 'Beetroot', 'Iron and Folate'),
(1, 1, 'Chia Seeds', 'Iron and Calcium'),
(1, 1, 'Almond', 'Magnesium'),
(1, 1, 'Pomegranate', 'Vitamin C for Iron Absorption'),
(1, 1, 'Apple', 'Vitamin C and Hydration');
INSERT INTO Diet_Plan (category_id, meal_id, food_name, nutrient_focus) VALUES
(2, 1, 'Oats', 'Low Glycemic Index'),
(2, 1, 'Apple', 'Low GI and Fiber'),
(2, 1, 'Walnut', 'Omega-3 and Anti-inflammatory'),
(2, 1, 'Flax Seeds', 'Omega-3'),
(2, 1, 'Almond Milk', 'Low GI and Hormone Balancing'),
(2, 1, 'Pomegranate', 'Antioxidants');
INSERT INTO Diet_Plan (category_id, meal_id, food_name, nutrient_focus) VALUES
(3, 1, 'Greek Yogurt', 'High Protein'),
(3, 1, 'Chia Seeds', 'Omega-3'),
(3, 1, 'Flax Seeds', 'Omega-3 and Fiber'),
(3, 1, 'Soy Milk', 'Protein and Phytoestrogen'),
(3, 1, 'Apple', 'Low GI'),
(3, 1, 'Walnut', 'Anti-inflammatory');
INSERT INTO Diet_Plan (category_id, meal_id, food_name, nutrient_focus) VALUES
(4, 1, 'Sesame Seeds', 'High Calcium'),
(4, 1, 'Ragi', 'Calcium Rich Grain'),
(4, 1, 'Soy Milk', 'Phytoestrogens and Calcium'),
(4, 1, 'Almond', 'Magnesium'),
(4, 1, 'Spinach', 'Calcium and Iron'),
(4, 1, 'Cow Milk', 'Calcium and Vitamin D');
INSERT INTO Diet_Plan (category_id, meal_id, food_name, nutrient_focus) VALUES
(1, 2, 'Spinach', 'Iron Rich'),
(1, 2, 'Beetroot', 'Folate and Iron'),
(1, 2, 'Broccoli', 'Iron and Vitamin C'),
(1, 2, 'Amaranth Leaves', 'Iron'),
(1, 2, 'Fenugreek Leaves', 'Iron and Fiber'),
(1, 2, 'Sesame Seeds', 'Calcium and Iron'),
(1, 2, 'Almond', 'Magnesium'),
(1, 2, 'Pomegranate', 'Iron Absorption');
INSERT INTO Diet_Plan (category_id, meal_id, food_name, nutrient_focus) VALUES
(2, 2, 'Oats', 'Low GI'),
(2, 2, 'Apple', 'Low GI and Fiber'),
(2, 2, 'Broccoli', 'Low GI and Antioxidants'),
(2, 2, 'Flax Seeds', 'Omega-3'),
(2, 2, 'Pumpkin Seeds', 'Zinc and Iron'),
(2, 2, 'Walnut', 'Anti-inflammatory'),
(2, 2, 'Cabbage', 'Low GI and Fiber'),
(2, 2, 'Lettuce', 'Low Calorie and Fiber');

INSERT INTO Diet_Plan (category_id, meal_id, food_name, nutrient_focus) VALUES
(3, 2, 'Greek Yogurt', 'High Protein'),
(3, 2, 'Chia Seeds', 'Omega-3'),
(3, 2, 'Flax Seeds', 'Omega-3 and Fiber'),
(3, 2, 'Spinach', 'Iron and Fiber'),
(3, 2, 'Broccoli', 'Fiber and Low GI'),
(3, 2, 'Almond', 'Healthy Fats and Magnesium'),
(3, 2, 'Soy Milk', 'Protein and Phytoestrogen'),
(3, 2, 'Pumpkin Seeds', 'Zinc and Iron');


INSERT INTO Diet_Plan (category_id, meal_id, food_name, nutrient_focus) VALUES
(1, 3, 'Sweet Potato', 'Vitamin B6 and Iron'),
(1, 3, 'Turnip', 'Vitamin C for Iron Absorption'),
(1, 3, 'Radish', 'Hydration and Vitamin C'),
(1, 3, 'Carrot', 'Beta Carotene and Hormonal Balance'),
(1, 3, 'Yam', 'Potassium and Anti-cramps'),
(1, 3, 'Basil Seeds', 'Calcium and Iron'),
(1, 3, 'Pumpkin Seeds', 'Magnesium'),
(1, 3, 'Orange', 'Vitamin C for Iron Absorption');



INSERT INTO Diet_Plan (category_id, meal_id, food_name, nutrient_focus) VALUES
(3, 3, 'Cabbage', 'Improves Insulin Sensitivity'),
(3, 3, 'Fenugreek Seeds', 'Lowers Insulin Resistance'),
(3, 3, 'Pistachio', 'Anti-inflammatory'),
(3, 3, 'Basil Seeds', 'Fiber and Hormone Balance'),
(3, 3, 'Hemp Seeds', 'Protein and Omega-3'),
(3, 3, 'Carrot', 'Low Glycemic Index'),
(3, 3, 'Lemon Juice', 'Improves Digestion and Insulin Control'),
(3, 3, 'Watermelon Seeds', 'Magnesium for Hormone Balance');

INSERT INTO Diet_Plan (category_id, meal_id, food_name, nutrient_focus) VALUES
(4, 3, 'Mustard Greens', 'Calcium and Vitamin K'),
(4, 3, 'Cabbage', 'Bone Supporting Nutrients'),
(4, 3, 'Yam', 'Magnesium and Potassium'),
(4, 3, 'Sweet Potato', 'Vitamin A for Bone Health'),
(4, 3, 'Basil Seeds', 'Calcium and Magnesium'),
(4, 3, 'Hazelnut', 'Magnesium for Bone Strength'),
(4, 3, 'Poppy Seeds', 'Calcium Rich'),
(4, 3, 'Pumpkin Seeds', 'Zinc for Bone Density');


select * from  Diet_Plan;

SELECT 
    wc.category_name,
    mt.meal_name,
    dp.food_name,
    dp.nutrient_focus
FROM Diet_Plan dp
JOIN Women_Category wc ON dp.category_id = wc.category_id
JOIN Meal_Type mt ON dp.meal_id = mt.meal_id
WHERE dp.category_id = 2
ORDER BY mt.meal_id;
select * from diet_plan where category_id=2;

#Meal plan for PCOS women
SELECT mt.meal_name, dp.food_name, dp.nutrient_focus
FROM Diet_Plan dp
JOIN Meal_Type mt USING(meal_id)
WHERE category_id = 3;

#Show Calcium containing food
SELECT * FROM All_Foods
WHERE minerals not LIKE '%,%' and minerals='calcium';

#Show all foods for breakfast for a specific category
SELECT food_name, nutrient_focus
FROM Diet_Plan
WHERE meal_id = 1 AND category_id = 4;

#Show full diet plan for Post-Menopausal Women
SELECT wc.category_name, mt.meal_name, dp.food_name
FROM Diet_Plan dp
JOIN Women_Category wc USING(category_id)
JOIN Meal_Type mt USING(meal_id)
WHERE dp.category_id = 4;

#
