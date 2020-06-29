CREATE TABLE garden_bed (
   space_number INTEGER PRIMARY KEY AUTO_INCREMENT,
   date_planted DATE,
   doing_well BOOL,
   plant_id INTEGER,
   FOREIGN KEY (plant_id) REFERENCES plant(plant_id)
);