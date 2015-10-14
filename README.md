# reprapJeanneV2
Imprimante 3D grande taille

La [reprapJeanne](https://github.com/jeannedhack/reprapJeanne) 1 (projet non terminé) avait un problème de stabilité. On a trouvé des superbes profils alu, jetés aux encombrants par un commerçant du quartier qui pourraient corriger ce problème. Allez, nous sommes des ouf, on refait toute la conception!

Un nouveau dépôt git tout neuf qui reprendra pas mal d'éléments du précédent.
#Mécanique / structure

##Vue / schémas d'ensemble
![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/structure.png)

À faire...


##Détail des pièces

Nom de la pièce | à imprimer / acheter / fabriquer? | quantités | image | liens
-------------|-------------|---------|---------|----------------
Axes aluminium 2m | Non, récupération | 3 | ![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/profil-axe200.png) | Le STL est dans le dossier STL de ce dépot et les fichiers de constructions dans le dossier DESSINS-DXF-OPENSCAD
liteaux (même profil que les axes) | Non, récupération | 6 ou 9 | ![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/profil-axe200.png) | 
Coins liteaux-axes | à imprimer | 6 ou 9 | ![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/piece_coin.png) | 
Plateaux|Supports Bois à découper |2|![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/baseImprimante3d200.png)|Le DXF est dans le dépot.
Fixation poulie au bas des axes| à imprimer | 3| ![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/fixation_poulie.png) | 
Fixation moteurs en haut des axes| à imprimer | 3 | ![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/fixation_moteur.png) |
Glissements le long des axes | à imprimer | 3 | ![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/glissement200.png) |Le STL est dans le dossier STL de ce dépot et les fichiers de constructions dans le dossier DESSINS-DXF-OPENSCAD
Rotules pour fixer la biellette aux glissements et à la plateforme | à imprimer | 12 | ![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/rotule3D200.png)|Le STL est dans le dossier STL de ce dépot et les fichiers de constructions dans le dossier DESSINS-DXF-OPENSCAD
Pièce de liaison biellette / rotules| à imprimer | 12 |![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/fixation-biellette200.png) | Le STL est dans le dossier STL de ce dépôt et les fichiers de constructions dans le dossier DESSINS-DXF-OPENSCAD
Plate-forme d'extrusion partie 1 (adaptée à une buse J-Head- mini)| à imprimer |1 |![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/platform-part1-200.png) | Le STL est dans le dossier STL de ce dépôt et les fichiers de constructions dans le dossier DESSINS-DXF-OPENSCAD
Plateforme d'extrusion partie 2| à imprimer |1 |![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/platform-part2-200.png) | Le STL est dans le dossier STL de ce dépôt et les fichiers de constructions dans le dossier DESSINS-DXF-OPENSCAD
Fixation des fins de courses optiques sur les axes| à imprimer |3 |![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/fixendstop200.png) | Le STL est dans le dossier STL de ce dépôt et les fichiers de constructions dans le dossier DESSINS-DXF-OPENSCAD
fins de courses optiques| à ireprendre de l'ancienne imprimante |3 |![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/end-stop-optique.jpg) |
Bowden|à imprimer partiellement | 1 |à faire... | 
Courroies GT2|à reprendre de l'ancienne imprimante | 3 * 4m |![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/courroie.jpg) | l'image provient de [e-motiontech](http://www.reprap-france.com/produit/387-courroie-gt2-au-metre)
Moteurs NEMA 17| à reprendre de l'ancienne imprimante| 4 |![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/nema17.jpg) |Les moteurs achetés ont un petit défaut: seuls deux trous en façade sont filetés.
Roulements à bille 623 ZZ (pour les glissements)| à reprendre de l'ancienne imprimante| 24 | | 
Roulements à bille 624 ZZ (pour les retours de courroie)| à reprendre de l'ancienne imprimante| 3 | | 
Truc pour bloquer des pièces dans les axes| à imprimer| a lot |![image](https://raw.githubusercontent.com/jeannedhack/reprapJeanneV2/master/img/ecrous.png) |
#Électronique et firmware
Le classique dans le domaine des reprap Arduino Mega + Ramps + Polulus

##Firmware
Marlin https://github.com/MarlinFirmware/Marlin
Voir dans le dossier Firmware de ce dépôt pour les fichiers de configuration

##Octopi

# To do list à court terme
On utilise les "issues" de github pour répartir les tâches.
 
# Contribuer

Le plus simple est de venir nous rencontrer, le lundi soir, vers 20 h au hackerspace Jeannedhack (Rouen - France):  [https://www.jeannedhack.org/](https://www.jeannedhack.org/)
