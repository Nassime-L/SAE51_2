### Script de sauvegarde BDD ### 
mkdir ~/sauvegarde
echo "Création du dossier de sauvegarde..."
00 11 * * * mysqldump -u root -p'foo' dolibarr > ~/sauvegarde/Save_$(date +\%Y\%m\%d).sql
echo "La BDD sera sauvegardé tout les dimanche à 22H dans le dossier /home/sauvegarde" 
