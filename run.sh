#### Création des conteneurs  ####
echo "Création de conteneurs MYSQL, Dolibarr et Adminer..."
docker-compose up -d 

### Connexion à l'ERP ###

echo "Accès à l'ERP Dolibarr : http://localhost:9000/ "
echo "Accès à Adminer pour la gestion de la BDD : http://localhost:8080/"
