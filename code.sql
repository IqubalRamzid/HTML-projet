/*  Création d'une base de données  */
/* CREATE DATABASE ma_deuxieme_db;  */

/*  Supprimer une base de données */
/* DROP DATABASE IF EXISTS ma_deuxieme_db;  */

/* CREATE TABLE IF NOT EXISTS utilisateur (
	id INT NOT NULL AUTO_INCREMENT, 
    nom VARCHAR(45) NOT NULL,
    prenom VARCHAR(45) NOT NULL,
	email VARCHAR(45) NOT NULL,
    password VARCHAR(45) NOT NULL,
    age INT NOT NULL,
    PRIMARY KEY (id)
); */

/* DROP TABLE IF EXISTS utilisateur; */

/*  insertion d'une donnée  */
/* INSERT INTO utilisateur (nom, prenom, email, password, age)
VALUES ("Koribeche", "Amir", "amir@gmail.com", "0258", 24); */

/*  insertion de plusieur données  */
/* INSERT INTO utilisateur (nom, prenom, email, password, age)
VALUES 
("Gassama", "Boubacar", "boubacar@gmail.com", "0147", 35),
("Diallo","Fatimata","fatima@gmail.com","0369",21),
("Paul","Kenny","kenny@gmail.com","1234",54); */

/*  lecture de données  */

/* selectionner le tout a partir de la table utilisateur */
/* SELECT * FROM utilisateur; */

/* selectionner seulement l'id, le nom et le prenom de l'utilisateur */
SELECT  id, prenom, age FROM utilisateur;



 

