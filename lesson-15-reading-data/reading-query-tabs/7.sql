SELECT supply_id FROM writing_supply
WHERE utensil_type = "Pen";
/* First result set contains the supply_id values 1, 2, and 5. */

SELECT drawer_id, color FROM pen_drawer
WHERE quantity >= 60 AND supply_id = 5;

