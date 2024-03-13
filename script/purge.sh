### Script permettant de supprimer tout les conteneurs et les volumes associés ###
echo "Supression de conteneur, des images et de volumes associés..."
docker stop dolibarr adminer mariadb
docker container rm -f -v dolibarr adminer mariadb
docker rmi -f adminer upshift/dolibarr mariadb
docker volume prune -f
