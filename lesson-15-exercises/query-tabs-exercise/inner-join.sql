SELECT *
FROM seeds
INNER JOIN garden_bed ON seeds.plant_id=garden_bed.plant_id;
