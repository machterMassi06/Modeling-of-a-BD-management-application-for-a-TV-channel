LOAD DATA
INFILE *
APPEND 
INTO TABLE EMISSION
FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(emissionId,nom,description,type,categorie ,duree,public_cible,date_arret DATE 'DD-MM-YYYY' ,genreId)
BEGINDATA
1,"Le 20h","Journal télévisé de France ","Quotidienne","Emission infos",30,6,,6 
2,"C’est dans l’air","Débat sur l’actualité politique et sociale","Hebdomadaire","Politique",60,18,,13
3,"Télématin","Programme d’information du matin","Quotidienne","Emission infos",120,6,,6
5,"Envoyé Spécial","Magazine d’investigation","Hebdomadaire","Reportage",60,12,,26
6,"La grande librairie","Émission littéraire avec des invités","Hebdomadaire","Journal",60,12,,5
7, "Grand Chef", "Émission porte sur la cuisine francaise traditionnelle", "Hebdomadaire", "Divertissement", 120, 8,,10
8,"Sport 2","Programme sportif de France allant de foot au golf","Hebdomadaire","Emission de Sport",90,12,,7
9,"Les Dossiers de Téva","Documentaire sur des sujets d’actualité","Mensuelle","Reportage",60,12,,26
10,"Des racines et des ailes","Magazine culturel sur l’histoire et les patrimoines","Mensuelle","Reportage",60,18,,14
11,"Le Grand Bêtisier","Compilation des meilleurs bêtisiers","Spéciale","Rires",90,8,,8
12,"La Carte aux Trésors",,,"Jeu télévisé",120,10,01-01-2024,2
13,"Secrets d’Histoire",,"Weekends","Reportage",60,16,,14
14,"On n’est pas couché","Débat politique et culturel","Quotidienne","Talk Show",120,12,,13
15,"L’Amour est dans le pré","Émission de télé-réalité","Hebdomadaire","Télé-réalité",120,12,,28
16,"L’Émission Politique","tous ce qui est débat politique de la semaine","Hebdomadaire","Talk Show",90,12,,13
17,"Grand Angle","Documentaire sur des personnalités et des sujets de société","Mensuelle","Reportage",60,14,,26
18,"Câline et Câlinette","Émission pour les tout-petits avec des chansons et des histoires","Quotidienne","Animation Bébés",30,0,,11
19,"Les Aventures de Tintin","Adaptation animée des célèbres aventures de Tintin","Quotidienne","Jeunesse",25,6,,23
20,"Le Seigneur des Anneaux",,,"Film",180,16,,27
21,"Titanic",,,"Film",180,12,,14
22,"Inception","Un voleur utilise les rêves pour obtenir des informations",,"Film",148,12,,20
23,"La La Land","Histoire d’amour à Los Angeles entre un musicien et une actrice",,"Film",128,10,,9
24,"Gladiator","Un général romain venge sa famille en combattant dans l’arène.",,"Film",155,16,,14
25,"Forrest Gump","L’histoire d’un homme simple au destin extraordinaire",,"Film",142,12,,16
26,"The Dark Knight","Batman affronte le Joker pour sauver Gotham City.",,"Film",152,10,,18
27,"The Godfather","Un chef de la mafia lutte pour le pouvoir dans sa famille.",,"Film",175,16,,29
28,"Jurassic Park","Un parc d’attractions avec des dinosaures devient hors de contrôle.",,"Film",127,10,,21
29,"Frozen","Deux sœurs affrontent un hiver éternel avec des pouvoirs magiques.",,"Film",102,6,,23
30,"American Psycho","Film psychologique et thriller sur un jeune cadre new-yorkais.",,"Film",102,18,,20
31,"Avatar","Un ex-marine se rend sur une planète extraterrestre pour sauver l’humanité.",,"Film",162,12,,21
32,"La Planète des Singes","Les singes mutants dominent la Terre après une expérience scientifique ratée.",,"Film",120,10,,21
33,"Le Loup de Wall Street","Histoire d’un homme obsédé par l’argent et le pouvoir.",,"Film",180,16,,29
34,"Les Infiltrés","Un flic et un criminel infiltrent les deux camps opposés dans un milieu criminel.",,"Film",151,18,,29
35,"Cœurs Égarés","Un couple est perturbé par la rupture de leur exclusivité émotionnelle et sexuelle.",,"Film",92,18,,12
