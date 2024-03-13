### Script final   ###

./run.sh

### création des utilisateurs ###

script/./add_users.sh

### Script de sauvegarde BDD ###

crontab -u $USER crontab
echo "La BDD dolibarr sera sauvegardé tout les dimanches à 22h !"
