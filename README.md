# Theme Grub2 eOS-silence

Theme Grub2 minimaliste inspiré de Arch-silence

# Installation


    sudo mkdir /boot/grub/themes  // Création du dossier des thèmes si pas créé

    sudo su         // Passage en mode root

    ./install.sh   // Lancement de la copie du thème

Il ne vous reste plus cas choisir le thème avec Grub-custonizer

Par défaut le logo est  <img src="./theme/eOS-logo.png" width="100"> mais vous pouvez changer le logo avec celui-ci de l’écran de démarrage. 
Modifier la ligne 34 du fichier « theme.txt », en remplaçant « file = "eOS-logo.png" » par « file = "elementaryOS_logo.png" »

<img src="./preview.png" width="400">

## Font

La police dans le menu de démarrage ne peut être modifiée en raison de GRUB.

GRUB possède un outil de conversion de ttf dans son propre format mais ce format encode chaque pixel avec 1 bit ce qui rend complètement inutile de changer de police puisqu'il n'y a pratiquement aucune police lisible dans de telle faible profondeur.

## License

S’il n’en est pas explicitement fait mention, tous les fichiers de ce projet sont distribués sous la [GNU General Public License](./COPYING).

## Auteur original 

Filippo Ghibellini

& Forker par moi
