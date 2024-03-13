### Script final   ###

./run.sh
echo "démarrage des conteneurs..."
sleep 30
### création des utilisateurs ###

script/./add_users.sh

### sauvegarde BDD ###

crontab -u $USER crontab
echo "La BDD dolibarr sera sauvegardé tout les dimanches à 22h !"
