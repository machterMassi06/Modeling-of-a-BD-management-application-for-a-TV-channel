-- Insertion des donnees avec la requetes insert SQL

-- Insertion dans la table GENRE 

INSERT INTO GENRE VALUES (1, 'Interview');

INSERT INTO GENRE VALUES (2, 'Jeu télévisé');

INSERT INTO GENRE VALUES (3, 'Documentaire');

INSERT INTO GENRE VALUES (4, 'Comédie');

INSERT INTO GENRE VALUES (5, 'Magazine');

INSERT INTO GENRE VALUES (6, 'Informations & Actualités');

INSERT INTO GENRE VALUES (7, 'Sport');

INSERT INTO GENRE VALUES (8, 'Divertissement');

INSERT INTO GENRE VALUES (9, 'Musical');

INSERT INTO GENRE VALUES (10, 'Cuisine');

INSERT INTO GENRE VALUES (11, 'Enfants');

INSERT INTO GENRE VALUES (12, 'Adulte');

INSERT INTO GENRE VALUES (13, 'Politique');

INSERT INTO GENRE VALUES (14, 'Historique');

INSERT INTO GENRE VALUES (15, 'Série documentaire');
INSERT INTO GENRE VALUES (16, 'Drame');

INSERT INTO GENRE VALUES (17, 'Comédie');

INSERT INTO GENRE VALUES (18, 'Action');

INSERT INTO GENRE VALUES (19, 'Romance');

INSERT INTO GENRE VALUES (20, 'Thriller');

INSERT INTO GENRE VALUES (21, 'Science-fiction');

INSERT INTO GENRE VALUES (22, 'Horreur');

INSERT INTO GENRE VALUES (23, 'Animation');

INSERT INTO GENRE VALUES (24, 'Aventure');

INSERT INTO GENRE VALUES (25, 'Famille');

INSERT INTO GENRE VALUES (26, 'Documentaire actualité et sociéte');

INSERT INTO GENRE VALUES (27, 'Fantasy');

INSERT INTO GENRE VALUES (28, 'Télé-réalité');

INSERT INTO GENRE VALUES (29, 'Policier');

INSERT INTO GENRE VALUES (30, 'Comédie dramatique');



-- Insertion dans la table EMISSION 



INSERT INTO EMISSION VALUES (1, 'Le 20h', 'Journal télévisé de France', 'Quotidienne', 'Emission infos', 30, 6, NULL, 6);

INSERT INTO EMISSION VALUES (2, 'C’est dans l’air', 'Débat sur l’actualité politique et sociale', 'Hebdomadaire', 'Politique', 60, 18, NULL, 13);

INSERT INTO EMISSION VALUES (3, 'Télématin', 'Programme d’information du matin', 'Quotidienne', 'Emission infos', 120, 6, NULL, 6);

INSERT INTO EMISSION VALUES (5, 'Envoyé Spécial', 'Magazine d’investigation', 'Hebdomadaire', 'Reportage', 60, 12, NULL, 26);

INSERT INTO EMISSION VALUES (6, 'La grande librairie', 'Émission littéraire avec des invités', 'Hebdomadaire', 'Journal', 60, 12, NULL, 5);

INSERT INTO EMISSION VALUES (7, 'Grand Chef', 'Émission porte sur la cuisine francaise traditionnelle', 'Hebdomadaire', 'Divertissement', 120, 8, NULL, 10);

INSERT INTO EMISSION VALUES (8, 'Sport 2', 'Programme sportif allant de foot au golf', 'Hebdomadaire', 'Emission de Sport', 90, 12, NULL, 7);

INSERT INTO EMISSION VALUES (9, 'Les Dossiers de Téva', 'Documentaire sur des sujets d’actualité', 'Mensuelle', 'Reportage', 60, 12, NULL, 26);

INSERT INTO EMISSION VALUES (10, 'Des racines et des ailes', 'Magazine culturel sur l’histoire et les patrimoines', 'Mensuelle', 'Reportage', 60, 18, NULL, 14);

INSERT INTO EMISSION VALUES (11, 'Le Grand Bêtisier', 'Compilation des meilleurs bêtisiers', 'Spéciale', 'Rires', 90, 8, NULL, 8);

INSERT INTO EMISSION VALUES (12, 'La Carte aux Trésors', NULL, NULL, 'Jeu télévisé', 120, 10, TO_DATE('10-10-2024','DD-MM-YYYY'), 2);

INSERT INTO EMISSION VALUES (13, 'Secrets d’Histoire', NULL, 'Weekends', 'Reportage', 60, 16, NULL, 14);

INSERT INTO EMISSION VALUES (14, 'On n’est pas couché', 'Débat politique et culturel', 'Quotidienne', 'Talk Show', 45, 12, NULL, 13);

INSERT INTO EMISSION VALUES (15, 'L’Amour est dans le pré', 'Émission de télé-réalité', 'Hebdomadaire', 'Télé-réalité', 120, 12, NULL, 28);

INSERT INTO EMISSION VALUES (16, 'L’Émission Politique', 'tous ce qui est débat politique de la semaine', 'Hebdomadaire', 'Talk Show', 90, 12, NULL, 13);

INSERT INTO EMISSION VALUES (17, 'Grand Angle', 'Documentaire sur des personnalités et des sujets de société', 'Mensuelle', 'Reportage', 60, 14, NULL, 26);



INSERT INTO EMISSION VALUES (18, 'Câline et Câlinette', 'Émission pour les tout-petits avec des chansons et des histoires', 'Quotidienne', 'Animation Bébés', 30, 0, NULL, 10);

INSERT INTO EMISSION VALUES (19, 'Les Aventures de Tintin', 'Adaptation animée des célèbres aventures de Tintin', 'Quotidienne', 'Jeunesse', 25, 6, NULL, 23);



INSERT INTO EMISSION VALUES (20, 'Le Seigneur des Anneaux', NULL, NULL, 'Film', 180, 16, NULL, 27);

INSERT INTO EMISSION VALUES (21, 'Titanic', NULL, NULL, 'Film', 170, 12, NULL, 14);

INSERT INTO EMISSION VALUES (22, 'Inception', 'Un voleur utilise les rêves pour obtenir des informations', NULL, 'Film', 148, 12, NULL, 20);

INSERT INTO EMISSION VALUES (23, 'La La Land', 'Histoire d’amour à Los Angeles entre un musicien et une actrice', NULL, 'Film', 128, 10, NULL, 9);

INSERT INTO EMISSION VALUES (24, 'Gladiator', 'Un général romain venge sa famille en combattant dans l’arène.', NULL, 'Film', 155, 16, NULL, 14);

INSERT INTO EMISSION VALUES (25, 'Forrest Gump', 'L’histoire d’un homme simple au destin extraordinaire', NULL, 'Film', 142, 12, NULL, 16);

INSERT INTO EMISSION VALUES (26, 'The Dark Knight', 'Batman affronte le Joker pour sauver Gotham City.', NULL, 'Film', 152, 10, NULL, 18);

INSERT INTO EMISSION VALUES (27, 'The Godfather', 'Un chef de la mafia lutte pour le pouvoir dans sa famille.', NULL, 'Film', 175, 16, NULL, 29);

INSERT INTO EMISSION VALUES (28, 'Jurassic Park', 'Un parc d’attractions avec des dinosaures devient hors de contrôle.', NULL, 'Film', 127, 10, NULL, 21);

INSERT INTO EMISSION VALUES (29, 'Frozen', 'Deux sœurs affrontent un hiver éternel avec des pouvoirs magiques.', NULL, 'Film', 102, 6, NULL, 23);

INSERT INTO EMISSION VALUES (30, 'American Psycho', 'Film psychologique et thriller sur un jeune cadre new-yorkais.', NULL, 'Film', 102, 18, NULL, 20);

INSERT INTO EMISSION VALUES (31, 'Avatar', 'Un ex-marine se rend sur une planète extraterrestre pour sauver l’humanité.', NULL, 'Film', 162, 12, NULL, 21);

INSERT INTO EMISSION VALUES (32, 'La Planète des Singes', 'Les singes mutants dominent la Terre après une expérience scientifique ratée.', NULL, 'Film', 120, 10, NULL, 21);

INSERT INTO EMISSION VALUES (33, 'Le Loup de Wall Street', 'Histoire d’un homme obsédé par l’argent et le pouvoir.', NULL, 'Film', 180, 16, NULL, 29);

INSERT INTO EMISSION VALUES (34, 'Les Infiltrés', 'Un flic et un criminel infiltrent les deux camps opposés dans un milieu criminel.', NULL, 'Film', 151, 18, NULL, 29);

INSERT INTO EMISSION VALUES (35, 'Cœurs Égarés', 'Un couple est perturbé par la rupture de leur exclusivité émotionnelle et sexuelle.', NULL, 'Film', 92, 18, NULL, 12);



-- insertion des donnes dans La table programme 





INSERT INTO PROGRAMME VALUES (1, 'premiere', TO_DATE('2024-10-28 07:20', 'YYYY-MM-DD HH24:MI'), 250000, 262000, 18); 

INSERT INTO PROGRAMME VALUES (2, 'direct', TO_DATE('2024-10-28 08:30', 'YYYY-MM-DD HH24:MI'), 200000, 213000, 3); 

INSERT INTO PROGRAMME VALUES (3, 'premiere', TO_DATE('2024-10-28 18:30', 'YYYY-MM-DD HH24:MI'), 150000, 120000, 19); 

INSERT INTO PROGRAMME VALUES (4, 'direct', TO_DATE('2024-10-28 20:00', 'YYYY-MM-DD HH24:MI'), 900000, 973000, 1);  

INSERT INTO PROGRAMME VALUES (5, 'direct', TO_DATE('2024-10-28 22:45', 'YYYY-MM-DD HH24:MI'), 800000, 770000, 14); 



INSERT INTO PROGRAMME VALUES (6, 'premiere', TO_DATE('2024-10-29 07:15', 'YYYY-MM-DD HH24:MI'), 260000, 258000, 18); 

INSERT INTO PROGRAMME VALUES (7, 'direct', TO_DATE('2024-10-29 08:25', 'YYYY-MM-DD HH24:MI'), 205000, 202900, 3); 

INSERT INTO PROGRAMME VALUES (8, 'direct', TO_DATE('2024-10-29 11:25', 'YYYY-MM-DD HH24:MI'), 400000, 380000, 7); 

INSERT INTO PROGRAMME VALUES (9, 'premiere', TO_DATE('2024-10-29 18:40', 'YYYY-MM-DD HH24:MI'), 155000, 210000, 19); 

INSERT INTO PROGRAMME VALUES (10, 'direct', TO_DATE('2024-10-29 20:00', 'YYYY-MM-DD HH24:MI'), 920000, 948000, 1);

INSERT INTO PROGRAMME VALUES (11, 'direct', TO_DATE('2024-10-29 21:45', 'YYYY-MM-DD HH24:MI'), 650000, 630000, 14);

INSERT INTO PROGRAMME VALUES (12, 'premiere', TO_DATE('2024-10-29 23:55', 'YYYY-MM-DD HH24:MI'), 320000, 390000, 25); 



INSERT INTO PROGRAMME VALUES (13, 'premiere', TO_DATE('2024-10-30 07:20', 'YYYY-MM-DD HH24:MI'), 250000, 265000, 18); 

INSERT INTO PROGRAMME VALUES (14, 'direct', TO_DATE('2024-10-30 08:30', 'YYYY-MM-DD HH24:MI'), 205000, 217000, 3); 

INSERT INTO PROGRAMME VALUES (15, 'replay', TO_DATE('2024-10-30 15:10', 'YYYY-MM-DD HH24:MI'), 335000, 417000,7 );

INSERT INTO PROGRAMME VALUES (16, 'premiere', TO_DATE('2024-10-30 18:30', 'YYYY-MM-DD HH24:MI'), 155000, 145000, 19); 

INSERT INTO PROGRAMME VALUES (17, 'direct', TO_DATE('2024-10-30 20:00', 'YYYY-MM-DD HH24:MI'), 910000, 975000, 1); 

INSERT INTO PROGRAMME VALUES (18, 'premiere', TO_DATE('2024-10-30 20:30', 'YYYY-MM-DD HH24:MI'), 670000, 590000, 15); 

INSERT INTO PROGRAMME VALUES (19, 'direct', TO_DATE('2024-10-30 22:30', 'YYYY-MM-DD HH24:MI'), 800000, 625000, 14);

INSERT INTO PROGRAMME VALUES (20, 'premiere', TO_DATE('2024-10-30 23:16', 'YYYY-MM-DD HH24:MI'), 330000, 180000, 30);



INSERT INTO PROGRAMME VALUES (21, 'premiere', TO_DATE('2024-10-31 07:20', 'YYYY-MM-DD HH24:MI'), 250000, 310000, 18); 

INSERT INTO PROGRAMME VALUES (22, 'direct', TO_DATE('2024-10-31 08:20', 'YYYY-MM-DD HH24:MI'), 530000, 470000, 3); 

INSERT INTO PROGRAMME VALUES (23, 'direct', TO_DATE('2024-10-31 11:00', 'YYYY-MM-DD HH24:MI'), 400000, 230000, 16);

INSERT INTO PROGRAMME VALUES (24, 'premiere', TO_DATE('2024-10-31 15:10', 'YYYY-MM-DD HH24:MI'), 180000, 260000, 19);

INSERT INTO PROGRAMME VALUES (25, 'direct', TO_DATE('2024-10-31 20:00', 'YYYY-MM-DD HH24:MI'), 280000, 298100, 1); 

INSERT INTO PROGRAMME VALUES (26, 'premiere', TO_DATE('2024-10-31 20:35', 'YYYY-MM-DD HH24:MI'), 680000, 560000, 29);

INSERT INTO PROGRAMME VALUES (27, 'direct', TO_DATE('2024-10-31 23:15', 'YYYY-MM-DD HH24:MI'), 790000, 750000, 14);



INSERT INTO PROGRAMME VALUES (28, 'replay', TO_DATE('2024-11-01 03:00', 'YYYY-MM-DD HH24:MI'), 80000,93000, 30); 

INSERT INTO PROGRAMME VALUES (29, 'premiere', TO_DATE('2024-11-01 07:25', 'YYYY-MM-DD HH24:MI'), 240000, 250000, 18); 

INSERT INTO PROGRAMME VALUES (30, 'direct', TO_DATE('2024-11-01 08:40', 'YYYY-MM-DD HH24:MI'), 220000, 215000, 3); 

INSERT INTO PROGRAMME VALUES (31, 'direct', TO_DATE('2024-11-01 11:00', 'YYYY-MM-DD HH24:MI'), 330000, 320000, 6); 

INSERT INTO PROGRAMME VALUES (32, 'premiere', TO_DATE('2024-11-01 15:30', 'YYYY-MM-DD HH24:MI'), 300000, 220000, 28); 

INSERT INTO PROGRAMME VALUES (33, 'premiere', TO_DATE('2024-11-01 17:45', 'YYYY-MM-DD HH24:MI'), 220000, 180000, 19);

INSERT INTO PROGRAMME VALUES (34, 'direct', TO_DATE('2024-11-01 20:00', 'YYYY-MM-DD HH24:MI'), 940000, 980000, 1); 

INSERT INTO PROGRAMME VALUES (35, 'premiere', TO_DATE('2024-11-01 20:45', 'YYYY-MM-DD HH24:MI'), 390000, 460000, 13);

INSERT INTO PROGRAMME VALUES (36, 'direct', TO_DATE('2024-11-01 23:30', 'YYYY-MM-DD HH24:MI'), 810000, 880000, 14); 

 

INSERT INTO PROGRAMME VALUES (37, 'direct', TO_DATE('2024-11-02 07:25', 'YYYY-MM-DD HH24:MI'), 340000, 320000, 3); 

INSERT INTO PROGRAMME VALUES (38, 'premiere', TO_DATE('2024-11-02 9:25', 'YYYY-MM-DD HH24:MI'), 550000, 220000, 9); 

INSERT INTO PROGRAMME VALUES (39, 'premiere', TO_DATE('2024-11-02 15:20', 'YYYY-MM-DD HH24:MI'), 300000, 220000, 28); 

INSERT INTO PROGRAMME VALUES (40, 'premiere', TO_DATE('2024-11-02 17:30', 'YYYY-MM-DD HH24:MI'), 220000, 180000, 19);

INSERT INTO PROGRAMME VALUES (41, 'direct', TO_DATE('2024-11-02 20:00', 'YYYY-MM-DD HH24:MI'), 940000, 980000, 1); 

INSERT INTO PROGRAMME VALUES (42, 'direct', TO_DATE('2024-11-02 22:30', 'YYYY-MM-DD HH24:MI'), 300000, 220000, 8); 



INSERT INTO PROGRAMME VALUES (43, 'direct', TO_DATE('2024-11-03 07:30', 'YYYY-MM-DD HH24:MI'), 240000, 250000, 3); 

INSERT INTO PROGRAMME VALUES (44, 'replay', TO_DATE('2024-11-03 10:10', 'YYYY-MM-DD HH24:MI'), 330000, 320000, 9); 

INSERT INTO PROGRAMME VALUES (45, 'premiere', TO_DATE('2024-11-03 15:10', 'YYYY-MM-DD HH24:MI'), 300000, 445000, 31); 

INSERT INTO PROGRAMME VALUES (46, 'premiere', TO_DATE('2024-11-03 18:00', 'YYYY-MM-DD HH24:MI'), 220000, 180000, 5); 

INSERT INTO PROGRAMME VALUES (47, 'direct', TO_DATE('2024-11-03 20:00', 'YYYY-MM-DD HH24:MI'), 910000, 781000, 1); 

INSERT INTO PROGRAMME VALUES (48, 'premiere', TO_DATE('2024-11-03 23:10', 'YYYY-MM-DD HH24:MI'), 240000, 280000, 35);





INSERT INTO PROGRAMME VALUES (49, 'premiere', TO_DATE('2024-11-04 07:30', 'YYYY-MM-DD HH24:MI'), 240000, 250000, 18); 

INSERT INTO PROGRAMME VALUES (50, 'direct', TO_DATE('2024-11-04 08:35', 'YYYY-MM-DD HH24:MI'), 223000, 240000, 3); 

INSERT INTO PROGRAMME VALUES (51, 'direct', TO_DATE('2024-11-04 11:00', 'YYYY-MM-DD HH24:MI'), 330000, 370000, 6); 

INSERT INTO PROGRAMME VALUES (52, 'premiere', TO_DATE('2024-11-04 15:50', 'YYYY-MM-DD HH24:MI'), 280000, 120000, 29); 

INSERT INTO PROGRAMME VALUES (53, 'premiere', TO_DATE('2024-11-04 17:45', 'YYYY-MM-DD HH24:MI'), 220000, 180000, 19);

INSERT INTO PROGRAMME VALUES (54, 'direct', TO_DATE('2024-11-04 20:00', 'YYYY-MM-DD HH24:MI'), 940000, 980000, 1); 

INSERT INTO PROGRAMME VALUES (55, 'premiere', TO_DATE('2024-11-04 20:45', 'YYYY-MM-DD HH24:MI'), 390000, 460000, 13);

INSERT INTO PROGRAMME VALUES (56, 'direct', TO_DATE('2024-11-04 23:30', 'YYYY-MM-DD HH24:MI'), 810000, 880000, 14); 

INSERT INTO PROGRAMME VALUES (57, 'replay', TO_DATE('2024-11-02 2:30', 'YYYY-MM-DD HH24:MI'), 12000, 10000, 3);

INSERT INTO PROGRAMME VALUES (58, 'replay', TO_DATE('2024-11-03 2:30', 'YYYY-MM-DD HH24:MI'), 10000, 10000, 3);

INSERT INTO PROGRAMME VALUES (59, 'replay', TO_DATE('2024-11-04 2:30', 'YYYY-MM-DD HH24:MI'), 10000, 10000, 3);



-- Insertion table INVITE 

INSERT INTO INVITE VALUES (1, 'Macron', 'Emmanuel', NULL, 'Président de la République');

INSERT INTO INVITE VALUES (2, 'Le Pen', 'Marine', NULL, 'Députée RN');

INSERT INTO INVITE VALUES (3, 'Mélanchon', 'Jean-Luc', NULL, 'Leader politique');

INSERT INTO INVITE VALUES (4, 'Hidalgo', 'Anne', NULL, 'Maire de Paris');

INSERT INTO INVITE VALUES (5, 'Zemmour', 'Éric', NULL, 'Essayiste et chroniqueur');

INSERT INTO INVITE VALUES (6, 'Pécresse', 'Valérie', 'valerie.pecresse@region.idf.fr', 'Présidente de région');

INSERT INTO INVITE VALUES (7, 'Blanquer', 'Jean-Michel', NULL, 'Ancien ministre de l’Éducation');

INSERT INTO INVITE VALUES (8, 'Dupont-Aignan', 'Nicolas', NULL, 'Politicien');

INSERT INTO INVITE VALUES (9, 'Bayrou', 'François', NULL, 'Président du Modem');

INSERT INTO INVITE VALUES (10, 'Hollande', 'François', NULL, 'Ancien Président');

INSERT INTO INVITE VALUES (11, 'Salamé', 'Léa', 'lea.salame@france.tv', 'Journaliste');

INSERT INTO INVITE VALUES (12, 'Calvi', 'Yves', 'yves.calvi@franceinfo.fr', 'Journaliste');

INSERT INTO INVITE VALUES (13, 'Bourdin', 'Jean-Jacques', 'jean.bourdin@bfmtv.fr', 'Journaliste politique');

INSERT INTO INVITE VALUES (14, 'Finkielkraut', 'Alain', NULL, 'Philosophe');

INSERT INTO INVITE VALUES (15, 'Onfray', 'Michel', 'onfraym@gmail.fr', 'Philosophe');

INSERT INTO INVITE VALUES (16, 'Lemoine', 'Jean', NULL, 'Présentateur TV');

INSERT INTO INVITE VALUES (17, 'Joly', 'Eva', NULL, 'Ancienne magistrate');

INSERT INTO INVITE VALUES (18, 'Baroin', 'François', NULL, 'Politicien');

INSERT INTO INVITE VALUES (19, 'Apathie', 'Jean-Michel', 'jean.apathie@tv.fr', 'Journaliste');

INSERT INTO INVITE VALUES (20, 'Klein', 'Étienne', 'etklein@gmail.fr', 'Physicien');

INSERT INTO INVITE VALUES (21, 'Hulot', 'Nicolas', NULL, 'Ancien ministre et écologiste');

INSERT INTO INVITE VALUES (22, 'Piketty', 'Thomas', NULL, 'Économiste');

INSERT INTO INVITE VALUES (23, 'Ernotte', 'Delphine', NULL, 'PDG de France Télévisions');

INSERT INTO INVITE VALUES(24, 'Cohen', 'Patrick', 'patrick.cohen@yahoo.fr', 'Journaliste');

INSERT INTO INVITE VALUES(25, 'Chirac', 'Claude', 'claude_chirac_66@gmail.fr', 'Fille de Jacques Chirac');

INSERT INTO INVITE VALUES(26, 'Debré', 'Bernard', 'debre_bernand@hotmail.fr', 'Médecin et ancien député');

INSERT INTO INVITE VALUES(27, 'De Villiers', 'Philippe', 'phill_de_villiers@yahoo.fr', 'Écrivain et homme politique');

INSERT INTO INVITE VALUES(28, 'Weill', 'François', NULL, 'Historien');

INSERT INTO INVITE VALUES(29, 'Chazal', 'Claire', 'claire.chazal@gmail.fr', 'Journaliste');

INSERT INTO INVITE VALUES(30, 'Kerdrel', 'Louis', 'louis_ker7@gmail.fr', 'Chroniqueur');



-- insertion dans Est_invite

INSERT INTO EST_INVITE VALUES(3,1);

INSERT INTO EST_INVITE VALUES(9,2);

INSERT INTO EST_INVITE VALUES(23,2);

INSERT INTO EST_INVITE VALUES(23,3);

INSERT INTO EST_INVITE VALUES(23,4);

INSERT INTO EST_INVITE VALUES(23,5);

INSERT INTO EST_INVITE VALUES(50,4);

INSERT INTO EST_INVITE VALUES(10,6);

INSERT INTO EST_INVITE VALUES(51,7);

INSERT INTO EST_INVITE VALUES(36,8);

INSERT INTO EST_INVITE VALUES(36,9);

INSERT INTO EST_INVITE VALUES(23,10);

INSERT INTO EST_INVITE VALUES(5,11);

INSERT INTO EST_INVITE VALUES(11,11);

INSERT INTO EST_INVITE VALUES(19,11);

INSERT INTO EST_INVITE VALUES(27,11);

INSERT INTO EST_INVITE VALUES(36,11);

INSERT INTO EST_INVITE VALUES(56,11);

INSERT INTO EST_INVITE VALUES(27,12);

INSERT INTO EST_INVITE VALUES(30,13);

INSERT INTO EST_INVITE VALUES(46,14);

INSERT INTO EST_INVITE VALUES(35,15);

INSERT INTO EST_INVITE VALUES(56,16);

INSERT INTO EST_INVITE VALUES(46,17);

INSERT INTO EST_INVITE VALUES(35,18);

INSERT INTO EST_INVITE VALUES(27,19);

INSERT INTO EST_INVITE VALUES(46,20);

INSERT INTO EST_INVITE VALUES(47,21);

INSERT INTO EST_INVITE VALUES(46,22);

INSERT INTO EST_INVITE VALUES(19,23);

INSERT INTO EST_INVITE VALUES(19,24);

INSERT INTO EST_INVITE VALUES(23,24);

INSERT INTO EST_INVITE VALUES(30,25);

INSERT INTO EST_INVITE VALUES(46,26);

INSERT INTO EST_INVITE VALUES(22,27);

INSERT INTO EST_INVITE VALUES(35,28);

INSERT INTO EST_INVITE VALUES(11,29);

INSERT INTO EST_INVITE VALUES(36,30);



-- Isertion dans la table salarie 

INSERT INTO SALARIE VALUES (1, 'Pujadas', 'David', 'Animateur', 9500, TO_DATE('1964-12-02', 'YYYY-MM-DD'), 'david.pujadas@tv.fr');

INSERT INTO SALARIE VALUES (2, 'Lapix', 'Anne-Sophie', 'Animateur', 5400, TO_DATE('1972-04-29', 'YYYY-MM-DD'), 'anne-sophie.lapix@tv.fr');

INSERT INTO SALARIE VALUES (3, 'Delahousse', 'Laurent', 'Animateur', 8200, TO_DATE('1969-08-30', 'YYYY-MM-DD'), 'laurent.delahousse@tv.fr');

INSERT INTO SALARIE VALUES (4, 'Sophie', 'Le Saint', 'Animateur', 5200, TO_DATE('1973-12-09', 'YYYY-MM-DD'), 'sophie.le-saint@tv.fr');

INSERT INTO SALARIE VALUES (5, 'Busnel', 'François', 'Animateur', 6000, TO_DATE('1971-11-08', 'YYYY-MM-DD'), 'francois.busnel@tv.fr');

INSERT INTO SALARIE VALUES (6, 'Etchebest', 'Philippe', 'Animateur', 7700, TO_DATE('1966-12-02', 'YYYY-MM-DD'), 'philippe.etchebest@tv.fr');

INSERT INTO SALARIE VALUES (7, 'Nelson', 'Monfort', 'Animateur', 3700, TO_DATE('1953-03-12', 'YYYY-MM-DD'), 'nelson.monfort@tv.fr'); 

INSERT INTO SALARIE VALUES (8, 'Nelsun', 'duvas', 'Animateur', 3900, TO_DATE('1956-12-01', 'YYYY-MM-DD'), NULL); 

INSERT INTO SALARIE VALUES (9, 'Pernaut', 'Jean-Pierre', 'Animateur', 2880, TO_DATE('1950-04-08', 'YYYY-MM-DD'), 'jean-pierre.pernaut@tv.fr'); 

INSERT INTO SALARIE VALUES (10, 'Ruquier', 'Laurent', 'Animateur', 9000, TO_DATE('1963-02-24', 'YYYY-MM-DD'), 'laurent.ruquier@tv.fr'); 

INSERT INTO SALARIE VALUES (11, 'Yann', 'Moix', 'Animateur', 6300, TO_DATE('1963-02-24', 'YYYY-MM-DD'), NULL); 

INSERT INTO SALARIE VALUES (12, 'Carrière', 'Sophie', 'Technicien', 2100, TO_DATE('1990-07-18', 'YYYY-MM-DD'), 'sophie.carriere@tv.fr');

INSERT INTO SALARIE VALUES (13, 'Renard', 'Julien', 'Technicien', 2300, TO_DATE('1982-01-10', 'YYYY-MM-DD'), 'julien.re@tv.fr');

INSERT INTO SALARIE VALUES (14, 'Lagrange', 'Claire', 'Technicien', 2400, TO_DATE('1988-03-14', 'YYYY-MM-DD'), 'claire.lg@tv.fr');

INSERT INTO SALARIE VALUES (15, 'Chevalier', 'Paul', 'Technicien', 2500, TO_DATE('1983-09-05', 'YYYY-MM-DD'), 'paul.chevalier@tv.fr');

INSERT INTO SALARIE VALUES (16, 'Lemoine', 'Isabelle', 'Technicien', 2700, TO_DATE('1986-11-25', 'YYYY-MM-DD'), NULL);

INSERT INTO SALARIE VALUES (17, 'Benoit', 'Frédéric', 'Technicien', 2750, TO_DATE('1992-01-17', 'YYYY-MM-DD'), 'frederic.benoit@tv.fr');

INSERT INTO SALARIE VALUES (18, 'Vidal', 'George', 'Technicien', 2600, TO_DATE('1991-06-02', 'YYYY-MM-DD'), 'george.vidal@tv.fr');

INSERT INTO SALARIE VALUES (19, 'Messaoudi', 'Anis', 'Technicien', 2800, TO_DATE('1984-12-03', 'YYYY-MM-DD'), NULL);

INSERT INTO SALARIE VALUES (20, 'Dijen', 'Denis', 'Technicien', 2900, TO_DATE('1987-03-16', 'YYYY-MM-DD'), NULL);

INSERT INTO SALARIE VALUES (21, 'Dufres', 'Georges', 'Technicien', 2950, TO_DATE('1985-08-12', 'YYYY-MM-DD'), 'georges.dufresne@tv.fr');

INSERT INTO SALARIE VALUES (22, 'Amoura', 'Mourad', 'Technicien', 2050, TO_DATE('1990-05-23', 'YYYY-MM-DD'), 'm.amoura@tv.fr');

INSERT INTO SALARIE VALUES (23, 'Tissierel', 'Sébastien', 'Technicien', 1830, TO_DATE('1989-04-10', 'YYYY-MM-DD'), 'seb.tissier@tv.fr');

INSERT INTO SALARIE VALUES (24, 'Deschamps', 'J Michel', 'Technicien', 2300, TO_DATE('1986-07-07', 'YYYY-MM-DD'), NULL);

INSERT INTO SALARIE VALUES (25, 'Michel', 'Florient', 'Technicien', 2100, TO_DATE('1993-10-22', 'YYYY-MM-DD'), 'f.michel@tv.fr');

INSERT INTO SALARIE VALUES (26, 'nabord', 'Nicolas', 'Technicien', 1900, TO_DATE('1987-09-11', 'YYYY-MM-DD'), 'nicolas.nabord@tv.fr');

INSERT INTO SALARIE VALUES (27, 'Fourchil', 'Charlotte', 'Technicien', 2600, TO_DATE('1984-02-01', 'YYYY-MM-DD'), 'charlotte.fourchil@tv.fr');

INSERT INTO SALARIE VALUES (28, 'grand', 'Francois', 'Technicien', 2450, TO_DATE('1982-11-09', 'YYYY-MM-DD'), 'bastien.grand@tv.fr');

INSERT INTO SALARIE VALUES (29, 'Garn', 'Nathalie', 'Technicien', 2350, TO_DATE('1990-03-25', 'YYYY-MM-DD'), 'nathalie.garn@tv.fr');

INSERT INTO SALARIE VALUES (30, 'Carmel', 'Thierry', 'Technicien', 3000, TO_DATE('1983-06-14', 'YYYY-MM-DD'), NULL);





-- insertion de donnees dans ANIMATEUR salid,emissiId

INSERT INTO ANIMATEUR VALUES(1,1);

INSERT INTO ANIMATEUR VALUES(1,2);

INSERT INTO ANIMATEUR VALUES(1,17);

INSERT INTO ANIMATEUR VALUES(2,2);

INSERT INTO ANIMATEUR VALUES(3,3);

INSERT INTO ANIMATEUR VALUES(4,5);

INSERT INTO ANIMATEUR VALUES(5,6);

INSERT INTO ANIMATEUR VALUES(6,7);

INSERT INTO ANIMATEUR VALUES(7,8);

INSERT INTO ANIMATEUR VALUES(8,9);

INSERT INTO ANIMATEUR VALUES(9,10);

INSERT INTO ANIMATEUR VALUES(10,14);

INSERT INTO ANIMATEUR VALUES(11,14);



-- insertion dans TECHNICIEN 

INSERT INTO TECHNICIEN VALUES (12, 1, 'Son');

INSERT INTO TECHNICIEN VALUES (13, 1, 'Image');

INSERT INTO TECHNICIEN VALUES (12, 2, 'Son');

INSERT INTO TECHNICIEN VALUES (14, 2, 'Image');

INSERT INTO TECHNICIEN VALUES (12, 3, 'Son');

INSERT INTO TECHNICIEN VALUES (14, 3, 'Image');

INSERT INTO TECHNICIEN VALUES (14, 4, 'Son');

INSERT INTO TECHNICIEN VALUES (13, 4, 'Image');

INSERT INTO TECHNICIEN VALUES (15, 5, 'Son');

INSERT INTO TECHNICIEN VALUES (16, 5, 'Image');

INSERT INTO TECHNICIEN VALUES (15, 6, 'Son');

INSERT INTO TECHNICIEN VALUES (16, 6, 'Image');

INSERT INTO TECHNICIEN VALUES (15, 7, 'Son');

INSERT INTO TECHNICIEN VALUES (17, 7, 'Image');

INSERT INTO TECHNICIEN VALUES (18, 8, 'Son');

INSERT INTO TECHNICIEN VALUES (17, 8, 'Image');

INSERT INTO TECHNICIEN VALUES (12, 9, 'Son');

INSERT INTO TECHNICIEN VALUES (19, 9, 'Image');

INSERT INTO TECHNICIEN VALUES (12, 10, 'Son');

INSERT INTO TECHNICIEN VALUES (19, 10, 'Image');

INSERT INTO TECHNICIEN VALUES (15, 11, 'Son');

INSERT INTO TECHNICIEN VALUES (17, 11, 'Image');

INSERT INTO TECHNICIEN VALUES (19, 12, 'Image');

INSERT INTO TECHNICIEN VALUES (21, 12, 'Son');

INSERT INTO TECHNICIEN VALUES (15, 13, 'Son');

INSERT INTO TECHNICIEN VALUES (22, 13, 'Image');

INSERT INTO TECHNICIEN VALUES (13, 14, 'Image');

INSERT INTO TECHNICIEN VALUES (18, 15, 'Son');

INSERT INTO TECHNICIEN VALUES (20, 15, 'Image');

INSERT INTO TECHNICIEN VALUES (18, 16, 'Son');

INSERT INTO TECHNICIEN VALUES (20, 16, 'Image');

INSERT INTO TECHNICIEN VALUES (18, 17, 'Son');

INSERT INTO TECHNICIEN VALUES (13, 18, 'Image');

INSERT INTO TECHNICIEN VALUES (15, 19, 'Son');

INSERT INTO TECHNICIEN VALUES (13, 19, 'Image');

INSERT INTO TECHNICIEN VALUES (21, 20, 'Son');

INSERT INTO TECHNICIEN VALUES (23, 20, 'Image');

INSERT INTO TECHNICIEN VALUES (21, 21, 'Son');

INSERT INTO TECHNICIEN VALUES (23, 21, 'Image');

INSERT INTO TECHNICIEN VALUES (21, 22, 'Son');

INSERT INTO TECHNICIEN VALUES (23, 22, 'Image');

INSERT INTO TECHNICIEN VALUES (12, 23, 'Son');

INSERT INTO TECHNICIEN VALUES (13, 23, 'Image');

INSERT INTO TECHNICIEN VALUES (12, 24, 'Son');

INSERT INTO TECHNICIEN VALUES (13, 24, 'Image');

INSERT INTO TECHNICIEN VALUES (12, 25, 'Son');

INSERT INTO TECHNICIEN VALUES (22, 25, 'Image');

INSERT INTO TECHNICIEN VALUES (17, 26, 'Son');

INSERT INTO TECHNICIEN VALUES (22, 26, 'Image');

INSERT INTO TECHNICIEN VALUES (17, 27, 'Son');

INSERT INTO TECHNICIEN VALUES (22, 27, 'Image');

INSERT INTO TECHNICIEN VALUES (24, 28, 'Son');

INSERT INTO TECHNICIEN VALUES (16, 28, 'Image');

INSERT INTO TECHNICIEN VALUES (13, 28, 'Image');

INSERT INTO TECHNICIEN VALUES (24, 29, 'Son');

INSERT INTO TECHNICIEN VALUES (16, 29, 'Image');

INSERT INTO TECHNICIEN VALUES (25, 30, 'Son');

INSERT INTO TECHNICIEN VALUES (26, 30, 'Image');

INSERT INTO TECHNICIEN VALUES (25, 31, 'Son');

INSERT INTO TECHNICIEN VALUES (15, 32, 'Son');

INSERT INTO TECHNICIEN VALUES (14, 32, 'Image');

INSERT INTO TECHNICIEN VALUES (15, 33, 'Image');

INSERT INTO TECHNICIEN VALUES (14, 33, 'Son');

INSERT INTO TECHNICIEN VALUES (15, 34, 'Image');

INSERT INTO TECHNICIEN VALUES (18, 34, 'Son');

INSERT INTO TECHNICIEN VALUES (26, 35, 'Image');

INSERT INTO TECHNICIEN VALUES (18, 35, 'Son');

INSERT INTO TECHNICIEN VALUES (26, 36, 'Image');

INSERT INTO TECHNICIEN VALUES (13, 36, 'Son');

INSERT INTO TECHNICIEN VALUES (28, 37, 'Son');

INSERT INTO TECHNICIEN VALUES (27, 37, 'Image');

INSERT INTO TECHNICIEN VALUES (28, 38, 'Son');

INSERT INTO TECHNICIEN VALUES (27, 38, 'Image');

INSERT INTO TECHNICIEN VALUES (17, 39, 'Son');

INSERT INTO TECHNICIEN VALUES (29, 39, 'Image');

INSERT INTO TECHNICIEN VALUES (17, 40, 'Son');

INSERT INTO TECHNICIEN VALUES (29, 40, 'Image');

INSERT INTO TECHNICIEN VALUES (30, 41, 'Son');

INSERT INTO TECHNICIEN VALUES (12, 41, 'Image');

INSERT INTO TECHNICIEN VALUES (30, 42, 'Son');

INSERT INTO TECHNICIEN VALUES (12, 42, 'Image');

INSERT INTO TECHNICIEN VALUES (30, 43, 'Son');

INSERT INTO TECHNICIEN VALUES (13, 43, 'Image');

INSERT INTO TECHNICIEN VALUES (15, 44, 'Son');

INSERT INTO TECHNICIEN VALUES (13, 44, 'Image');

INSERT INTO TECHNICIEN VALUES (18, 45, 'Son');

INSERT INTO TECHNICIEN VALUES (20, 45, 'Image');

INSERT INTO TECHNICIEN VALUES (18, 46, 'Son');

INSERT INTO TECHNICIEN VALUES (20, 46, 'Image');

INSERT INTO TECHNICIEN VALUES (17, 47, 'Son');

INSERT INTO TECHNICIEN VALUES (20, 47, 'Image');

INSERT INTO TECHNICIEN VALUES (23, 48, 'Son');

INSERT INTO TECHNICIEN VALUES (27, 48, 'Image');

INSERT INTO TECHNICIEN VALUES (16, 49, 'Son');

INSERT INTO TECHNICIEN VALUES (19, 49, 'Image');

INSERT INTO TECHNICIEN VALUES (16, 50, 'Son');

INSERT INTO TECHNICIEN VALUES (12, 50, 'Image');

INSERT INTO TECHNICIEN VALUES (16, 51, 'Son');

INSERT INTO TECHNICIEN VALUES (12, 51, 'Image');

INSERT INTO TECHNICIEN VALUES (19, 52, 'Son');

INSERT INTO TECHNICIEN VALUES (21, 52, 'Image');

INSERT INTO TECHNICIEN VALUES (22, 53, 'Image');

INSERT INTO TECHNICIEN VALUES (25, 54, 'Son');

INSERT INTO TECHNICIEN VALUES (22, 54, 'Image');

INSERT INTO TECHNICIEN VALUES (25, 55, 'Son');

INSERT INTO TECHNICIEN VALUES (21, 55, 'Image');

INSERT INTO TECHNICIEN VALUES (12, 56, 'Son');

INSERT INTO TECHNICIEN VALUES (13, 56, 'Image');

INSERT INTO TECHNICIEN VALUES (23, 57, 'Son');

INSERT INTO TECHNICIEN VALUES (24, 57, 'Image');

INSERT INTO TECHNICIEN VALUES (23, 58, 'Son');

INSERT INTO TECHNICIEN VALUES (24, 58, 'Image');

INSERT INTO TECHNICIEN VALUES (30, 58, 'Son');

INSERT INTO TECHNICIEN VALUES (27, 59, 'Image');

INSERT INTO TECHNICIEN VALUES (30, 59, 'Son');

INSERT INTO TECHNICIEN VALUES (24, 59, 'Image');





-- insertion dans la table Publicite 

INSERT INTO PUBLICITE VALUES (1, 'Promo sur les Smartphones', 3);

INSERT INTO PUBLICITE VALUES (2, 'Offre exceptionnelle voiture électrique', 2);

INSERT INTO PUBLICITE VALUES (3, 'Lancement nouveau parfum', 1);

INSERT INTO PUBLICITE VALUES (4, 'Réduction sur les meubles', 4);

INSERT INTO PUBLICITE VALUES (5, 'Nouvelle gamme de produits bio', 3);

INSERT INTO PUBLICITE VALUES (6, 'Remise exceptionnelle sur les montres', 2);

INSERT INTO PUBLICITE VALUES (7, 'Publicité sur les assurances habitation', 1);

INSERT INTO PUBLICITE VALUES (8, 'Lancement console de jeu', 5);

INSERT INTO PUBLICITE VALUES (9, 'Promo rentrée scolaire', 3);

INSERT INTO PUBLICITE VALUES (10, 'Offre vacances tout compris', 4);

INSERT INTO PUBLICITE VALUES (11, 'Nouveau film à l’affiche', 2);

INSERT INTO PUBLICITE VALUES (12, 'Ventes flash en ligne', 1);

INSERT INTO PUBLICITE VALUES (13, 'Lancement voiture de sport', 4);

INSERT INTO PUBLICITE VALUES (14, 'Nouveaux services bancaires', 3);

INSERT INTO PUBLICITE VALUES (15, 'Réduction vêtements hiver', 5);

INSERT INTO PUBLICITE VALUES (16, 'Programme sportif personnalisé', 2);

INSERT INTO PUBLICITE VALUES (17, 'Publicité boisson énergétique', 1);

INSERT INTO PUBLICITE VALUES (18, 'Offre électricité verte', 3);

INSERT INTO PUBLICITE VALUES (19, 'Nouveau produit de beauté', 4);

INSERT INTO PUBLICITE VALUES (20, 'Formation en ligne à prix réduit', 2);

INSERT INTO PUBLICITE VALUES (21, 'Publicité assurances santé', 1);

INSERT INTO PUBLICITE VALUES (22, 'Lancement téléphone pliable', 5);

INSERT INTO PUBLICITE VALUES (23, 'Remise exceptionnelle sur les voyages', 3);

INSERT INTO PUBLICITE VALUES (24, 'Promo matériel informatique', 4);

INSERT INTO PUBLICITE VALUES (25, 'Publicité produits pour animaux', 1);

INSERT INTO PUBLICITE VALUES (26, 'Nouveau service livraison rapide', 2);

INSERT INTO PUBLICITE VALUES (27, 'Offre machines à café', 3);

INSERT INTO PUBLICITE VALUES (28, 'Réduction abonnements streaming', 4);

INSERT INTO PUBLICITE VALUES (29, 'Publicité chaîne de restaurants', 2);

INSERT INTO PUBLICITE VALUES (30, 'Campagne sensibilisation santé', 1);



-- insertion dans la table Contient 

INSERT INTO CONTIENT VALUES(1,8);

INSERT INTO CONTIENT VALUES(3,28);

INSERT INTO CONTIENT VALUES(5,15);

INSERT INTO CONTIENT VALUES(8,20);

INSERT INTO CONTIENT VALUES(9,23);

INSERT INTO CONTIENT VALUES(11,30);

INSERT INTO CONTIENT VALUES(11,12);

INSERT INTO CONTIENT VALUES(12,10);

INSERT INTO CONTIENT VALUES(12,17);

INSERT INTO CONTIENT VALUES(15,1);

INSERT INTO CONTIENT VALUES(16,7);

INSERT INTO CONTIENT VALUES(18,12);

INSERT INTO CONTIENT VALUES(18,4);

INSERT INTO CONTIENT VALUES(19,10);

INSERT INTO CONTIENT VALUES(20,17);

INSERT INTO CONTIENT VALUES(20,2);

INSERT INTO CONTIENT VALUES(21,3);

INSERT INTO CONTIENT VALUES(21,26);

INSERT INTO CONTIENT VALUES(23,8);

INSERT INTO CONTIENT VALUES(23,11);

INSERT INTO CONTIENT VALUES(24,4);

INSERT INTO CONTIENT VALUES(26,10);

INSERT INTO CONTIENT VALUES(27,5);

INSERT INTO CONTIENT VALUES(27,6);

INSERT INTO CONTIENT VALUES(28,21);

INSERT INTO CONTIENT VALUES(28,16);

INSERT INTO CONTIENT VALUES(29,9);

INSERT INTO CONTIENT VALUES(32,13);

INSERT INTO CONTIENT VALUES(33,18);

INSERT INTO CONTIENT VALUES(36,15);

INSERT INTO CONTIENT VALUES(38,19);

INSERT INTO CONTIENT VALUES(39,24);

INSERT INTO CONTIENT VALUES(39,20);

INSERT INTO CONTIENT VALUES(40,25);

INSERT INTO CONTIENT VALUES(42,22);

INSERT INTO CONTIENT VALUES(45,27);

INSERT INTO CONTIENT VALUES(46,3);

INSERT INTO CONTIENT VALUES(49,29);

INSERT INTO CONTIENT VALUES(52,2);

INSERT INTO CONTIENT VALUES(55,11);

INSERT INTO CONTIENT VALUES(56,28);

