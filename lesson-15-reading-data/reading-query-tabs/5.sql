SELECT writing_supply.supply_id, utensil_type, drawer_id, color, quantity
FROM writing_supply
LEFT JOIN pen_drawer ON writing_supply.supply_id = pen_drawer.supply_id
WHERE refill = true;