# MondeEnChiffres

-------------------------

# Introduction:

L’exécution de ce petit Readme vous permettra de créer une base de donnée, d'insérer et de transformer les données et la structure de la table.



-------------------------



# Code Samples

Un exemple de code SQL utilisé (ici la création de table):

``` SQL
CREATE TABLE IF NOT EXISTS "country" ( "name" TEXT NULL, "population" INT NULL, "yearly_change" TEXT NULL, "net_change" INT NULL, "density" INT NULL, "land_area" INT NULL, "migrants" TEXT NULL, "fert_rate" TEXT NULL, "med_age" TEXT NULL, "urban_pop" TEXT NULL, "world_share" TEXT NULL ); 
```


-------------------------


# Installation


L’exécution de la méthode est simple:

    - Tous les fichiers nécessaires se trouvent directement dans le répertoire github

    - Chaque fichier est nommé avec un chiffre suivi de sa fonction
    
    - Il suffit d'éxécuter chaque fichier en suivant l'ordre des chiffres, de 1 à 5 pour réaliser tout le processus.

    - Votre table et vos données sont propres et organisées


------------------------

# Utilisation

Pour utiliser les fonctions et procédures, il suffit d'executer les commandes suivantes:

### Pour sélectionner un pays:
```SELECT * FROM getcountry('<pays>')```
    
### Pour insérer un nouveau pays:
```CALL insertcountry('<pays>')```
    
### Pour trier le spays selon leur densité:
```SELECT * FROM  getdensity(<valeur très forte densité>, <valeur densité forte>, <valeur densité normale>)```
