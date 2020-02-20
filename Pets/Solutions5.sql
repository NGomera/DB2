SELECT occupation, name, pet_name, class
from "Gomera".pets
RIGHT JOIN "Gomera".owners
ON pets.owner_id = owners.owner_id
WHERE pet_name IS NULL;