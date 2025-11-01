CREATE DATABASE pet_store_db;
USE pet_store_db;

CREATE TABLE pets (
  pet_id INT AUTO_INCREMENT PRIMARY KEY,
  pet_name VARCHAR(50),
  pet_type VARCHAR(20)
);
INSERT INTO pets(pet_name, pet_type)
VALUES
  ('Tommy', 'Dog'),
  ('Mimi', 'Cat'),
  ('Goldie', 'Fish'),
  ('Coco', 'Parrot');
select * from pets;
DELETE FROM pets
 WHERE pet_type = 'Cat';
TRUNCATE TABLE pets;