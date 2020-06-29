INSERT INTO seeds(expiration_date, quantity, reorder, plant_id)
VALUES ('2020-08-05', 100, 0, (SELECT plant_id FROM plant WHERE (plant_name LIKE 'Hosta')));
