ifconfig | grep ether | awk '{print $2}'

ifconfig permet d'afficher toutes les adresses de la machine grep cherche et garde la ligne ou y'a écris ether (qui est mon adresse mac) awk créer 2 colonne (ether et mon adresse mac) et print $2 qui sert a garder que l'adresse mac qui est ducoup la 2eme colonne de ether exemple : ether 1er colonne|nananananananna 2e colonne et la seul choses que j'ai pas compris pcq il l'explique pas mdrr c'est '{}' 
