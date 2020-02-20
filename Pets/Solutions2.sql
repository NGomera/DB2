SELECT occupation, name, pet_name, class
from "Gomera".pets
INNER JOIN "Gomera".owners
ON pets.owner_id = owners.owner_id
WHERE class = 'Bird';