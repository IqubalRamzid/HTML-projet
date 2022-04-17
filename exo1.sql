/*create DATABASE botrk;*/
/*CREATE DATABASE trinity;*/

/*DROP DATABASE trinity;*/
/*CREATE TABLE IF NOT EXISTS produit(
id INT NOT NULL AUTO_INCREMENT,
nom VARCHAR(50) not null,
prix int not null,
qualite_disponible int not null,
PRIMARY KEY ( id )
);*/
/*INSERT INTO produit (nom,prix,qualite_disponible)
VALUES("Lessive vaisselle", 7,350),
	  ("flocon d'avoine",2,600),
      ("coca",3,1200)*/

 /*selectionner un élement à supprimer*/     
/* select = from utilisateur;
delete FROM utilisateur id = 3;*/
     
      
      
/*mise à jour*/
/*update utilisateur
set age = 19, password = 123456789
Where id = 2;*/

/*create database entreprise;*/
/*create table employee(
EMPLOYE_ID int NOT NULL,
SALARY int NOT NULL,
COMMISION_PCT int NOT NULL,
MANAGER_ID int NOT NULL,
DEPARTEMENT_ID int NOT NULL,
FIRSTNAME varchar(45) NOT NULL,
LASTNAME varchar(45)NOT NULL,
EMAIL varchar(45)NOT NULL,
PHONE varchar(45),
JOB_ID varchar(45),
HIRE_DATE date NOT NULL,
primary key (EMPLOYE_ID)

);*/
-- 1- Récuperer tous les personnes du département 50
-- 2- Ecrire la requete qui permet de récuperer le salaire maximmum
-- 3- Ecrire la requete qui permet de récuperer le salaire maximmum d'une personne travaillant dans le IT_PROG
-- 4- Quel est la moyenne de salaire d'une personne travaillant dans le IT_PROG
-- 5- Combien de personne travail dans le IT_PROG
-- 6- Quel est le budget attribuer au service IT_PROG
-- 7- Récuperer les personnes dont le salaire est entre 12000 et 20000
-- 8- Combien de personne s'appel John
-- 9- le salaire de l'employe avec l'id 114 a été augmenté de 10%
-- 10- l'employe avec l'id 115 a quitté l'entreprise, on va supprimer donc l'utilisateur
-- 11- Trier les employées les plus payé, récuperer seulements les 3 premiers


-- 1- Récuperer tous les employés du département 50
/*SELECT * FROM employees WHERE DEPARTEMENT_ID = 50;

-- 2- Ecrire la requete qui permet de récuperer le salaire maximmum
SELECT MAX(SALARY) as salaire_max FROM employees;

-- 3- Ecrire la requete qui permet de récuperer le salaire maximmum d'une personne travaillant dans le IT_PROG
SELECT MAX(SALARY) as salaire_max FROM employees WHERE JOB_ID = "IT_PROG";

-- 4- Quel est le salaire moyen d'une personne travaillant dans le IT_PROG
SELECT AVG(SALARY) as salaire_moyen_IT FROM employees WHERE JOB_ID = "IT_PROG";

-- 5- Combien de personne travail dans le IT_PROG
SELECT COUNT(*) FROM employees WHERE JOB_ID = "IT_PROG";

-- 6- Quel est le budget attribuer au service IT_PROG
SELECT SUM(SALARY) FROM employees WHERE JOB_ID = "IT_PROG";

-- 7- Récuperer les personnes dont le salaire est entre 12000 et 20000
SELECT * FROM employees WHERE SALARY BETWEEN 12000 AND 20000;

-- 8- Combien de personne s'appel John
SELECT COUNT(*) FROM employees WHERE FIRST_NAME = "John";

-- 9- le salaire de l'employe avec l'id 114 a été augmenté de 10%
SELECT * FROM employees WHERE EMPLOYEE_ID = 114;
UPDATE employees
SET SALARY= 12100
WHERE EMPLOYEE_ID = 114;

-- 10- l'employé avec l'id 115 a quitté l'entreprise, on va supprimer donc l'utilisateur
DELETE FROM employees WHERE EMPLOYEE_ID = 115;
SELECT * FROM employees;

-- 11- Trier les employées les plus payé, récuperer seulements les 3 premiers
SELECT * FROM employees ORDER BY SALARY DESC LIMIT 3;*/

-- client ( id_client, nom_client , prenom)
-- commande( id_commande, nom_commande, id_client )

-- Création des tables client et commande
/*CREATE TABLE client (
	id_client INT NOT NULL AUTO_INCREMENT,
    prenom_client VARCHAR(25) NOT NULL,
    PRIMARY KEY (id_client)
);

CREATE TABLE commande (
	id_commande INT NOT NULL AUTO_INCREMENT,
    nom_commande VARCHAR(45) NOT NULL,
    id_client INT NOT NULL,
    PRIMARY KEY (id_commande),
    FOREIGN KEY (id_client) REFERENCES client(id_client)
);
*/
/*-- Création d'un client
INSERT INTO client(prenom_client) VALUES ("Amir");
INSERT INTO client(prenom_client) VALUES ("Fatimata");
SELECT * FROM client;


-- Création d'une commande
INSERT INTO commande (nom_commande, id_client) VALUES ("Pizza", 1 );
INSERT INTO commande (nom_commande, id_client) VALUES ("Hamburger", 2 );
SELECT * FROM commande;

-- Récuperer le Client à partir de la table commande
select prenom_client, nom_commande
FROM client, commande
WHERE client.id_client = commande.id_client
*/
