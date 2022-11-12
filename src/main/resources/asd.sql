SELECT id, name, license_number 
               FROM cars_drivers cd 
               JOIN drivers d ON cd.driver_id = d.id 
               WHERE car_id = 1 AND is_deleted = false