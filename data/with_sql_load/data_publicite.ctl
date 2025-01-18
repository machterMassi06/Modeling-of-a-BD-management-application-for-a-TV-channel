LOAD DATA
INFILE *
APPEND 
INTO TABLE PUBLICITE
FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY """
(publiciteId,titre,duree)
BEGINDATA
1, "Promo sur les Smartphones", 3
2, "Offre exceptionnelle voiture électrique", 2
3, "Lancement nouveau parfum", 1
4, "Réduction sur les meubles", 4
5, "Nouvelle gamme de produits bio", 3
6, "Remise exceptionnelle sur les montres", 2
7, "Publicité sur les assurances habitation", 1
8, "Lancement console de jeu", 5
9, "Promo rentrée scolaire", 3
10, "Offre vacances tout compris", 4
11, "Nouveau film à l’affiche", 2
12, "Ventes flash en ligne", 1
13, "Lancement voiture de sport", 4
14, "Nouveaux services bancaires", 3
15, "Réduction vêtements hiver", 5
16, "Programme sportif personnalisé", 2
17, "Publicité boisson énergétique", 1
18, "Offre électricité verte", 3
19, "Nouveau produit de beauté", 4
20, "Formation en ligne à prix réduit", 2
21, "Publicité assurances santé", 1
22, "Lancement téléphone pliable", 5
23, "Remise exceptionnelle sur les voyages", 3
24, "Promo matériel informatique", 4
25, "Publicité produits pour animaux", 1
26, "Nouveau service livraison rapide", 2
27, "Offre machines à café", 3
28, "Réduction abonnements streaming", 4
29, "Publicité chaîne de restaurants", 2
30, "Campagne sensibilisation santé", 1
