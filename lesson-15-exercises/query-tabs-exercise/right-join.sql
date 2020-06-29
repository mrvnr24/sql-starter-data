SELECT seeds.plant_id ,space_number, date_planted, doing_well, quantity
FROM seeds
RIGHT JOIN garden_bed ON seeds.plant_id=garden_bed.plant_id;