#!/usr/bin/bash

# On_creer_le_dossier_dans_tmp
# on_telecharge_l'archive_dans_le_dossier_lide400
# on_extrait_le_contenu
# On_se_rend_dans_le_dossier_d'extraction
# On_rend_le_fichier_executable
# on_execute_le_fichier_d'installation

mkdir /tmp/lide400 ;
wget http://gdlp01.c-wss.com/gds/1/0100009931/01/scangearmp2-3.70-1-deb.tar.gz --directory-prefix=/tmp/lide400/ ;
tar -zxvf /tmp/lide400/scangearmp2-3.70-1-deb.tar.gz -C /tmp/lide400/ ;
cd scangearmp2-3.70-1-deb ;
chmod +x install.sh ;
bash install.sh ;


exit 0;
