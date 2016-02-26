!!!!!!!!!!!!!  EDITION EN COURS !!!!!!!!!!!!!!!!!!!

# Theme Grub2 eOS-silence

Theme Grub2 minimaliste inspiré de Arch-silence

# Installation


    sudo mkdir /boot/grub/themes  // Création du dossier des thèmes

    sudo su         // Passage en mode root

    ./install.sh   // Lancement de la copie du thème

Il ne vous reste plus cas choisir le thème avec Grub-custonizer


<img src="./preview.png" width="400">

## Font

The font in the boot menu can't be changed because of GRUB.

GRUB does have a conversion tool from ttf to it's own format but this format encodes each pixel with 1 bit
which makes it completely useless since there's practically no font that is readable in such a low bit-depth.

## License

If not explicitly stated otherwise all the files in this project are distributed under the [GNU General Public License](./COPYING).

## Auteur original 

Filippo Ghibellini
