LOAD DATA
INFILE *
APPEND 
INTO TABLE INVITE
FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY """
TRAILINGCOLS
(inviteId,nom,prenom,email,profession)
BEGINDATA
1, "Macron", "Emmanuel",, "Président de la République"
2, "Le Pen", "Marine",, "Députée RN"
3, "Mélanchon", "Jean-Luc",, "Leader politique"
4, "Hidalgo", "Anne",, "Maire de Paris"
5, "Zemmour", "Éric",, "Essayiste et chroniqueur"
6, "Pécresse", "Valérie", "valerie.pecresse@region.idf.fr", "Présidente de région"
7, "Blanquer", "Jean-Michel",, "Ancien ministre de l’Éducation"
8, "Dupont-Aignan", "Nicolas",, "Politicien"
9, "Bayrou", "François",, "Président du Modem"
10, "Hollande", "François",, "Ancien Président"
11, "Salamé", "Léa", "lea.salame@france.tv", "Journaliste"
12, "Calvi", "Yves", "yves.calvi@franceinfo.fr", "Journaliste"
13, "Bourdin", "Jean-Jacques", "jean.bourdin@bfmtv.fr", "Journaliste politique"
14, "Finkielkraut", "Alain",, "Philosophe"
15, "Onfray", "Michel", "onfraym@gmail.fr", "Philosophe"
16, "Lemoine", "Jean",, "Présentateur TV"
17, "Joly", "Eva",, "Ancienne magistrate"
18, "Baroin", "François",, "Politicien"
19, "Apathie", "Jean-Michel", "jean.apathie@tv.fr", "Journaliste"
20, "Klein", "Étienne", "etklein@gmail.fr", "Physicien"
21, "Hulot", "Nicolas",, "Ancien ministre et écologiste"
22, "Piketty", "Thomas",, "Économiste"
23, "Ernotte", "Delphine",, "PDG de France Télévisions"
24, "Cohen", "Patrick", "patrick.cohen@yahoo.fr", "Journaliste"
25, "Chirac", "Claude", "claude_chirac_66@gmail.fr", "Fille de Jacques Chirac"
26, "Debré", "Bernard", "debre_bernand@hotmail.fr", "Médecin et ancien député"
27, "De Villiers", "Philippe", "phill_de_villiers@yahoo.fr", "Écrivain et homme politique"
28, "Weill", "François",, "Historien"
29, "Chazal", "Claire", "claire.chazal@gmail.fr", "Journaliste"
30, "Kerdrel", "Louis", "louis_ker7@gmail.fr", "Chroniqueur"