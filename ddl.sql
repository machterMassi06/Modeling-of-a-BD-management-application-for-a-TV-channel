-- 3) Quelles émissions ont une durée supérieure à une heure ?
select e.*
from emission e 
where e.duree >60 ;

-- 8) Quels sont les programmes contenants les publicités les plus longues ?
select p.programmeId,p."date"
from programme p , contient c , publicite pub 
where p.programmeId=c.programmeId and c.publiciteId=pub.publiciteId
group by (p.programmeId,p."date")
having max(pub.duree)=(select max(duree) from publicite);

-- 13) Salaire moyen des animateurs pour chaque émission, uniquement si leur salaire moyen dépasse la 
-- moyenne de tout les salariés ?

select e.emissionId,e.nom,avg(s.salaire) as Sal_moy_animateurs
from salarie s , animateur a , emission e 
where s.salarieId=a.salarieId and a.emissionId= e.emissionId
group by (e.emissionId,e.nom) 
having avg(s.salaire)>(select avg(salaire) from salarie);

-- 14) Noms d’émissions qui ont enregistré l’audience la plus faible ?
select e.nom 
from emission e where e.emissionId in 
    (select p.emissionId
     from programme p
     where p.nombre_vue=(select min(nombre_vue) from programme)
    );

-- 17)Trouver les personnes qui ont été invité dans toutes les programme en direct de l’émission de type  'y' dans la semaine  ‘x’.
-- exemple x : semaine 2024-11-01 - 2024-11-07
-- exemple y : C'est dans l'air 
select i.inviteId,i.nom,i.prenom 
from invite i , est_invite inv , programme p , emission e 
where i.inviteId=inv.inviteId and inv.programmeId=p.programmeId 
and p.emissionId=e.emissionId and p.mode_diffusion='direct' and e.nom='C''est dans l''air' 
and  p."date" BETWEEN TO_DATE('2024-11-01', 'YYYY-MM-DD') AND TO_DATE('2024-11-07', 'YYYY-MM-DD')
group by (i.inviteId,i.nom,i.prenom)
having count(distinct p.programmeId)=
    (select count(p1.programmeId)
    from programme p1 , emission e1
    where p1.emissionId=e1.emissionId and p1.mode_diffusion='direct' and e1.nom='C''est dans l''air' 
    and p1."date" BETWEEN TO_DATE('2024-11-01', 'YYYY-MM-DD') AND TO_DATE('2024-11-07', 'YYYY-MM-DD');
    );

-- 18- Nombre total d’émissions par genre avec nombre total de vues supérieure à l’audience totale prévue

select g.genreId,g.nom,count(tmp.emissionId) as nb_emiss_satisf
from genre g, (select distinct e.emissionId,e.genreId from emission e , programme p 
                where e.emissionId=p.emissionId
                group by (e.emissionId,e.genreId)
                having sum(p.nombre_vue)>sum(p.audience_prevue)) tmp 
where g.genreId=tmp.genreId
group by (g.genreId,g.nom);


--22) Quelles sont les plages horaires ou l’audience est la plus élevée?
select DISTINCT 
    TO_CHAR(p."date", 'HH24:00:00') AS plage_debut ,
    TO_CHAR(p."date"+ e.duree / 1440, 'HH24:00:00') AS plage_fin 
from programme p , emission e 
where p.emissionId=e.emissionId and 
p.nombre_vue=(select max(nombre_vue) from programme);

-- Vues ERREUR 
-- Vue : Liste des salaries ayant travaillé la journée du ‘dd/mm/aa’.

create view VUE_SALARIES_TRAVAIL_JOUR as (
    select s.salarieId,s.nom,s.prenom,s.type
    from salarie s 
    where s.salarieID  in( 
        select a.salarieId
        from animateur a , emission e , programme p 
        where a.emissionId = e.emissionId and e.emissionId=p.programmeId
        and p.mode_diffusion='direct' and TO_CHAR(p."date", 'DD/MM/YY') = 'dd/mm/aa'
        Union 
        select t.salarieId
        from technicien t ,programme p 
        where t.programmeId = p.programmeId 
        and TO_CHAR(p."date", 'DD/MM/YY') = 'dd/mm/aa')
);
