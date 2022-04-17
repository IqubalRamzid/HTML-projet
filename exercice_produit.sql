/*  créer la table Produit */
/*  id -> INT    nom -> VARCHAR    prix -> INT   quantite_dispo -> INT */ 
/* aucun de nos attribue ne peut être vide */ 
/*  inserer les informations trouver dans l'exemple dans votre table  */
/*CREATE DATABASE exo2;*/

/*CREATE TABLE IF NOT EXISTS produit(
	id INT NOT NULL AUTO_INCREMENT,
    nom VARCHAR(45) NOT NULL,
    prix INT NOT NULL,
    quantite INT NOT NULL,
    PRIMARY KEY (id)
);*/

/*INSERT INTO produit (nom,prix,quantite)
VALUES ("Lessive vaisselle",7,350),
	   ("Flocon d'avoine",2,600),
	   ("Coca",3,1200);*/
       
-- récuperer le prix et la quantité disponible du produit coca
-- trier les produits par ordre décroissant (plus cher au moins cher)
-- supprimer l'élement avec l'id 2
-- mettre à jour la quantité de lessive disponible 340


-- récuperer le prix et la quantité disponible du produit coca
-- SELECT prix,quantite FROM produit WHERE nom = "coca";

-- trier les produits par ordre décroissant (plus cher au moins 
-- SELECT * FROM produit ORDER BY prix DESC;

-- DELETE FROM produit WHERE id="2";

-- mettre à jour 
/*UPDATE produit
SET quantite = 30 
WHERE id = 1;
*/
-- select * FROM produit 

/* focntion d'aggregation maths */
-- SELECT MAX(age) FROM utilisateur;
-- MAX MIN SUM COUNT AVG
-- va prendre l'age maximum de la colonne age 
-- min l'age minimum
-- sum addition la somme des valeur d'une colonne d'un attribut
-- avg calcule la moyenne d'une colonne
-- SELECT SUM(age) as facture FROM utilisateur; "as" sert à renommer le résultat

 -- select count(*) FROM produit;
 -- count calcule le nbr d'element resultant d'une requête