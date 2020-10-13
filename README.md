# datatoolbox-db

Ce dépôt contient les données nécessaires à la réalisation des exercices de la formation « Bonnes pratiques pour une recherche reproductible en écologie numérique » - [:octocat:](https://github.com/FRBCesab/datatoolbox).


<br />

### Description des données

<br />

- **WWF Wildfinder** [:globe_with_meridians:](https://www.worldwildlife.org/pages/wildfinder-database)

La base de données WildFinder du WWF contient des données de présence/absence pour les amphibiens, reptiles, oiseaux et mammifères terrestres du monde entier au niveau des écorégions terrestres. Seul le sous-ensemble des mammifères est disponible dans ce dépôt avec 4936 espèces. Les données, préalablement nettoyées, sont structurées de la manière suivante dans le dossier `data/wwf-wilfinder/` :

  - `wildfinder-mammals_list.csv` : liste taxonomique des 4936 espèces de mammifères du monde entier
  - `wildfinder-ecoregions_list.csv` : liste des 798 écorégions terrestres définies par le WWF
  - `wildfinder-ecoregions_species.csv` : correspondances entre les espèces et les écorégions

A ces données s'ajoute la couche vectorielle permettant de cartographier ces écorégions terrestres (répertoire `data/wwf-ecoregions-layers/`).

<br />

- **PanTHERIA** [:globe_with_meridians:](https://esajournals.onlinelibrary.wiley.com/doi/10.1890/08-1494.1)

La base de données PanTHERIA recense un très grand nombre de traits d'histoire de vie, traits écologiques et géographiques pour les espèces de mammifères du monde entier.
Le fichier texte contenant cette base de données se trouve dans `data/pantheria-traits/PanTHERIA_1-0_WR05_Aug2008.txt`

**N.B.** De nombreuses données sont manquantes et sont notées `-999`.

<br />

- **Worldclim** [:globe_with_meridians:](https://www.worldclim.org/data/index.html)

Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
