SELECT pet_name, name, occupation
from "Gomera".pets
INNER JOIN "Gomera".owners
ON pets.owner_id = owners.owner_id
WHERE occupation = 'Programmer';