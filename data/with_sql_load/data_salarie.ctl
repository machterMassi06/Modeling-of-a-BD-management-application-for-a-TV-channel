LOAD DATA
INFILE *
APPEND 
INTO TABLE SALARIE
FIELDS TERMINATED BY "," OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(salarieId,nom,prenom,type,salaire,date_nissance,email)
BEGINDATA
1, "Pujadas", "David", "Animateur", 9500, TO_DATE("1964-12-02", "YYYY-MM-DD"), "david.pujadas@tv.fr" 
2, "Lapix", "Anne-Sophie", "Animateur", 5400, TO_DATE("1972-04-29", "YYYY-MM-DD"), "anne-sophie.lapix@tv.fr"
3, "Delahousse", "Laurent", "Animateur", 8200, TO_DATE("1969-08-30", "YYYY-MM-DD"), "laurent.delahousse@tv.fr"
4, "Sophie", "Le Saint", "Animateur", 5200, TO_DATE("1973-12-09", "YYYY-MM-DD"), "sophie.le-saint@tv.fr" 
5, "Busnel", "François", "Animateur", 6000, TO_DATE("1971-11-08", "YYYY-MM-DD"), "francois.busnel@tv.fr" 
6, "Etchebest", "Philippe", "Animateur", 7700, TO_DATE("1966-12-02", "YYYY-MM-DD"), "philippe.etchebest@tv.fr" 
7, "Nelson", "Monfort", "Animateur", 3700, TO_DATE("1953-03-12", "YYYY-MM-DD"), "nelson.monfort@tv.fr" 
8, "Nelsun", "duvas", "Animateur", 3900, TO_DATE("1956-12-01", "YYYY-MM-DD"),  
9, "Pernaut", "Jean-Pierre", "Animateur", 2880, TO_DATE("1950-04-08", "YYYY-MM-DD"), "jean-pierre.pernaut@tv.fr" 
10, "Ruquier", "Laurent", "Animateur", 9000, TO_DATE("1963-02-24", "YYYY-MM-DD"), "laurent.ruquier@tv.fr" 
11, "Yann", "Moix", "Animateur", 6300, TO_DATE("1963-02-24", "YYYY-MM-DD"),  
12, "Carrière", "Sophie", "Technicien", 2100, TO_DATE("1990-07-18", "YYYY-MM-DD"), "sophie.carriere@tv.fr"
13, "Renard", "Julien", "Technicien", 2300, TO_DATE("1982-01-10", "YYYY-MM-DD"), "julien.re@tv.fr"
14, "Lagrange", "Claire", "Technicien", 2400, TO_DATE("1988-03-14", "YYYY-MM-DD"), "claire.lg@tv.fr"
15, "Chevalier", "Paul", "Technicien", 2500, TO_DATE("1983-09-05", "YYYY-MM-DD"), "paul.chevalier@tv.fr"
16, "Lemoine", "Isabelle", "Technicien", 2700, TO_DATE("1986-11-25", "YYYY-MM-DD"), 
17, "Benoit", "Frédéric", "Technicien", 2750, TO_DATE("1992-01-17", "YYYY-MM-DD"), "frederic.benoit@tv.fr"
18, "Vidal", "George", "Technicien", 2600, TO_DATE("1991-06-02", "YYYY-MM-DD"), "george.vidal@tv.fr"
19, "Messaoudi", "Anis", "Technicien", 2800, TO_DATE("1984-12-03", "YYYY-MM-DD"), 
20, "Dijen", "Denis", "Technicien", 2900, TO_DATE("1987-03-16", "YYYY-MM-DD"), 
21, "Dufres", "Georges", "Technicien", 2950, TO_DATE("1985-08-12", "YYYY-MM-DD"), "georges.dufresne@tv.fr"
22, "Amoura", "Mourad", "Technicien", 2050, TO_DATE("1990-05-23", "YYYY-MM-DD"), "m.amoura@tv.fr"
23, "Tissierel", "Sébastien", "Technicien", 1830, TO_DATE("1989-04-10", "YYYY-MM-DD"), "seb.tissier@tv.fr"
24, "Deschamps", "J Michel", "Technicien", 2300, TO_DATE("1986-07-07", "YYYY-MM-DD"), 
25, "Michel", "Florient", "Technicien", 2100, TO_DATE("1993-10-22", "YYYY-MM-DD"), "f.michel@tv.fr"
26, "nabord", "Nicolas", "Technicien", 1900, TO_DATE("1987-09-11", "YYYY-MM-DD"), "nicolas.nabord@tv.fr"
27, "Fourchil", "Charlotte", "Technicien", 2600, TO_DATE("1984-02-01", "YYYY-MM-DD"), "charlotte.fourchil@tv.fr"
28, "grand", "Francois", "Technicien", 2450, TO_DATE("1982-11-09", "YYYY-MM-DD"), "bastien.grand@tv.fr"
29, "Garn", "Nathalie", "Technicien", 2350, TO_DATE("1990-03-25", "YYYY-MM-DD"), "nathalie.garn@tv.fr"
30, "Carmel", "Thierry", "Technicien", 3000, TO_DATE("1983-06-14", "YYYY-MM-DD"), 
