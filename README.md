# Faux Messages

Cette petite application est là pour s'entrainer à manipuler des structures de données. Vous pouvez la modifier comme vous voulez.

L'idée est de reproduire une sorte de twitter, pour poster des messages sur une page.

Vous pouvez par exemple stocker les messages :
- en json
- en yaml
- dans une base de donnée relationnel de votre choix (sqlite3, postgresql, mysql, ...)
- dans une base de donnée non-relationnel de votre choix (mongodb, redis, cassandra, ...)
- dans un fichier texte plat
- dans un fichier csv
- dans un langage de programmation directement
- ...


## Historique

### Session du 5 janvier 2018

_@S-COULIBALY, @AlexFrenchi et @Yaf essaie de manipuler du JSON_

Ce qu'on a appris :
- On peut utiliser JSON avec d'autres langages.
- `<%= 3 + 4 %>` pour mettre du ruby dans une page web.
- On peut le faire avec presque tout les langages (`<?php 3 + 4 ?>`, `{{ 3 + 4}}`, ...)
- Le JSON, c'est un format texte particulier (comme le CSV et YAML par exemple)
- `monArra.to_json` et `JSON.parse(maChaine)`
- Le truc important c'est l'écriture de donnée, pas la lecture.
- On revoit l'importance d'un SGBD(Système de Gestion de Base de Données) plutôt que juste une BD(Base de données)
- On parle de `persistance de données`
- On a parlé aussi de sérialisation et désérialisation.


