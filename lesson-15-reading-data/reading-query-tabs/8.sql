SELECT drawer_id, color 
FROM pen_drawer
WHERE supply_id = (SELECT MAX(supply_id) FROM writing_supply WHERE utensil_type = "Pen")
AND quantity >= 60;