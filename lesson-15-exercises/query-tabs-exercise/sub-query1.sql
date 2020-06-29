SELECT plant_name
FROM plant
WHERE plant_id IN (SELECT seeds.plant_id FROM seeds WHERE seeds.plant_id=plant.plant_id);
