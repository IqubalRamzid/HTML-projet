
CREATE TABLE departement(
DNO INT AUTO_INCREMENT,
DNOM VARCHAR(45),
DIR INT,
VILLE VARCHAR(45),
PRIMARY KEY (DNO)
);

CREATE TABLE employe (
	ENO INT,
    ENOM VARCHAR(45),
    PROF VARCHAR(45),
    DATEEMB VARCHAR(45),
    SALAIRE INT,
    COMM INT,
    DNO INT,
    PRIMARY KEY (ENO),
    FOREIGN KEY (DNO) REFERENCES departement(DNO)
);

INSERT INTO departement (DNOM,DIR,VILLE) VALUES 
("Commercial",30,"New York"),
("Production",20,"Houston"),
("Développement",40,"Boston");
SELECT * FROM departement;


INSERT INTO employe (ENO,ENOM,PROF,DATEEMB,SALAIRE,COMM,DNO) VALUES
(10,"Joe","Ingénieur","1.10.93",4000,3000,3),
(20,"Jack","Technicien","1.5.88",3000,2000,2),
(30,"Jim","Vendeur","1.3.80",5000,5000,1),
(40,"Lucy","Ingénieur","1.3.80",5000,5000,3);
SELECT * FROM employe;


