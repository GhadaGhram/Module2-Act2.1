INSERT INTO `ft_table` (login,date_de_creation) SELECT nom,date_naissance FROM `fiche_personne` WHERE `nom` LIKE '%a%' AND LENGTH(nom)<9 ORDER by nom ASC LIMIT 10 ;
UPDATE `ft_table` SET `Groupe` = 'other'WHERE id>5;
UPDATE `ft_table` SET `date_de_creation` = ADDDATE(date_de_creation, INTERVAL 20 YEAR) WHERE id>5;
DELETE FROM `ft_table` WHERE id<6;