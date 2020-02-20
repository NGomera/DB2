SELECT name, gender, pet_name, family, class
from "Gomera".pets
RIGHT JOIN "Gomera".owners
ON pets.owner_id = owners.owner_id
WHERE gender = 'Male';