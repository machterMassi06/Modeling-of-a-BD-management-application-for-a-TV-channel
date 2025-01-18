LOAD DATA
INFILE *
APPEND 
INTO TABLE GENRE
FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"'
(genreId,nom)
BEGINDATA
1,"Interview"
2,"Jeu télévisé"
3,"Scientifique"
4,"Comédie"
5,"Magazine"
6,"Informations & Actualités"
7,"Sport"
8,"Divertissement"
9,"Musical"
10,"Cuisine"
11,"Enfants"
12,"Adulte"
13,"Politique"
14,"Historique"
15,"Série documentaire"
16,"Drame"
17,"Comédie"
18,"Action"
19,"Romance"
20,"Thriller"
21,"Science-fiction"
22,"Horreur"
23,"Animation"
24,"Aventure"
25,"Famille"
26,"Documentaire actualité et sociéte"
27,"Fantasy"
28,"Télé-réalité"
29,"Policier"
30,"Comédie dramatique"
