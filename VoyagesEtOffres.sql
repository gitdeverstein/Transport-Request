select id_voyage,heure_dep,label from voyage inner join offre on voyage.id_offre = offre.id_offre;