select * from Fonctionnaire;
select NUM_FON , NOM_FON FROM Fonctionnaire where NUM_SERV = 2 ;
select NUM_FON , NOM_FON , NUM_SERV , NATURE_FON from Fonctionnaire Where NATURE_FON='D�veloppeur';
select  NOM_FON , NUM_SERV , NATURE_FON From Fonctionnaire where NUM_SERV = 1 and NATURE_FON='D�veloppeur' and SALAIRE_FON > 2000;
select NOM_FON, NATURE_FON , SALAIRE_FON from fonctionnaire Where NATURE_FON IN ( 'D�veloppeur' , 'Analyste');
select NOM_FON, NATURE_FON , SALAIRE_FON from fonctionnaire Where NATURE_FON IN ( 'D�veloppeur' , 'Analyste') AND SALAIRE_FON > 4000;
Select NOM_FON, NATURE_FON From fonctionnaire where( Nature_Fon = 'D�veloppeur' AND Num_Serv = 30) OR ( Nature_Fon = 'Analyste' AND Num_Serv = 1)
select NOM_FON, NATURE_FON , SALAIRE_FON from fonctionnaire Where NATURE_FON NOT IN ( 'D�veloppeur' , 'Analyste') AND SALAIRE_FON > 4000;
select NOM_FON, NATURE_FON , SALAIRE_FON