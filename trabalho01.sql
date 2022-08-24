CREATE DATABASE IF NOT EXISTS animais;

use animais;

DROP table IF EXISTS pet;



CREATE TABLE IF NOT EXISTS pet (
    id_pet INTEGER PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    tipo VARCHAR(255) NOT NULL,
    raca VARCHAR(255) NOT NULL,
    created_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
);


INSERT INTO 
   pet(nome,tipo,raca,created_at)
VALUES
    ('Claudinei','gato','siames','2022-08-24 20:13:30'),
    ('Salsicha','gato','persa','2022-08-24 20:15:30'),
    ('Gertrudes','gato','persa','2022-08-24 20:27:30'),
    ('Josue','gato','siames','2022-08-24 20:55:30'),
    ('Francisco','gato','persa','2022-08-24 20:10:30'),
    ('Dagoberto','gato','siames','2022-08-24 20:16:30'),
    ('Teixeira','gato','siames','2022-08-24 20:27:22'),
    ('Dibras','gato','persa','2022-08-24 20:21:30'),
    ('Ronaldo','gato','siames','2022-08-24 20:24:30'),
    ('Cesar','gato','persa','2022-08-24 20:10:30'),
    ('Tom','cachorro','dogue alemao','2022-08-24 20:09:30'),
    ('Tobias','cachorro','husky','2022-08-24 20:07:30'),
    ('Machadinho','cachorro','labrador','2022-08-24 20:08:30'),
    ('Pateta','cachorro','dogue alemao','2022-08-24 20:16:30'),
    ('Jerry','cachorro','dogue alemao','2022-08-24 20:32:30'),
    ('Bellinha','cachorro','atleticano','2022-08-24 20:40:30'),
    ('Mercedes','cachorro','dogue alemao','2022-08-24 20:08:30'),
    ('Manaveia','cachorro','buldogue','2022-08-24 20:07:30'),
    ('Robson','cachorro','dogue alemao','2022-08-24 20:10:20'),
    ('Miau','cachorro','husky','2022-08-24 20:25:30');
  
SELECT * FROM pet;  

SELECT * FROM pet ORDER BY created_at DESC; 

SELECT * FROM pet ORDER BY created_at DESC LIMIT 3;




