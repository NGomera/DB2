CREATE TABLE "Gomera".pets ( 
    pet_id INT,
    pet_name Character varying(20) NOT NULL,
    class Character varying(30),
    age Int,
    family Character varying(30),
    owner_id INT
);


INSERT INTO "Gomera".pets (pet_id, pet_name, class, age, family, owner_id)
VALUES
(1,  'PJ',         'Mammal',    15, 'Dog',           13),
(2,  'Buffy',      'Mammal',    14, 'Dog',           13),
(3,  'Pixie',      'Mammal',    8,  'Cat',           11),
(4,  'Charlie',    'Mammal',    7,  'Cat',           7),
(5,  'Scooter',    'Mammal',    10, 'Squirrel',      7),
(6,  'Smoke',      'Bird',      4,  'Parrot',        8),
(7,  'Butch',      'Reptile',   2,  'Iguana',        14),
(8,  'Rex',        'Plant',     8,  'Venus Flytrap', 9),
(9,  'Snowflake',  'Amphibian', 23, 'Salamander',    11),
(10, 'Spot',       'Arthropod', 4,  'Black widow',   3),
(11, 'Daisy',      'Plant',     2,  'Orchid',        16),
(12, 'Squawk',     'Bird',      9,  'Hawk',          12),
(13, 'Skeeter',    'Reptile',   3,  'Snake',         13),
(14, 'Moonlight',  'Mammal',    6,  'Dog',           13),
(15, 'Sunshine',   'Fish',      1,  'Piranha',       3),
(16, 'Sandy',      'Fish',      1,  'Koi',           14),
(17, 'Wags',       'Mammal',    2,  'Dog',           1),
(18, 'Willy',      'Amphibian', 9,  'Frog',          11),
(19, 'Tank',       'Bird',      7,  'Eagle',         15),
(20, 'Ollie',      'reptile',   14, 'Dragon',        7),
(21, 'Coco',       'Bird',      11, 'Parakeet',      3),
(22, 'Luna',       'Arthropod', 2,  'Scorpion',      12),
(23, 'Molly',      'Mammal',    5,  'Whale',         3),
(24, 'Milly',      'Arthropod', 4,  'Grasshopper',   5),
(25, 'Simba',      'Mammal',    8,  'Cat',           3),
(26, 'Jaws',       'Fish',      13, 'Barracuda',     10),
(27, 'Yoshi',      'Reptile',   4,  'Dragon',        20),
(28, 'Rango',      'Amphibian', 7,  'Frog',          4),
(29, 'Pringle',    'Mammal',    13, 'Dolphin',       2),
(30, 'Lizzie',     'Reptile',   3,  'Lizard',        6),
(31, 'Norbert',    'Bird',      7,  'Magpie',        18),
(32, 'Godzilla',   'Reptile',   20, 'Dragon',        2),
(33, 'Blue',       'Mammal',    40, 'Whale',         17),
(34, 'Blizzard',   'Plant',     6,  'Orchid',        19),
(35, 'Spinner',    'Mammal',    5,  'Dolphin',       19),
(36, 'Charmander', 'Reptile',   2,  'Lizard',        4);


INSERT INTO "Gomera".pets (pet_name, class, age, family)
VALUES
('Puffy',    'Mammal',   2,  'Dog'),
('Jingle',    'Bird',   4,  'Parrot'),
('Sandstorm',    'Reptile',   5,  'Lizard'),
('Loggie',    'Reptile',   8,  'Crocodile');