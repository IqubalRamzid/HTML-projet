select (*) departement_nom,departement_code from departement WHERE departement_code LIKE '97%';
select ville_nom  from villes_france_free order by ville_population_2012 DESC limit 10;
select * from villes_france_free;
select * from departement;
select villes_france_free.ville_nom, villes_france_free.ville_population_2012, departement.departement_code, departement.departement_id from villes_france_free, departement WHERE villes_france_free.ville_departement = departement.departement_id ORDER BY ville_population_2012 DESC LIMIT 10;
select departement.departement_nom,departement.departement_code,villes_france_free.ville_departement, count(*)as nbVille from villes_france_free,departement where departement.departement_code = villes_france_free.ville_departement group by departement_code;
-- numero 5
select departement.departement_nom, departement.departement_code, villes_france_free.ville_departement, count(*) as nbVille
from villes_france_free,departement where departement.departement_code = villes_france_free.ville_departement group by departement_nom order by nbVille DESC;
-- numero 6 
select departement.departement_nom, count(villes_france_free.ville_surface) as superficieTotale from villes_france_free,departement where departement_code = ville_departement
group by departement_nom order by superficieTotale DESC LIMIT 10;
-- numero 7
select count(ville_nom) as nbVilla from villes_france_free ;where ville_nom like'saint%';

select ville_nom from villes_france_free where ville_nom = ville_nom;