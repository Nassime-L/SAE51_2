### Script permettant de supprimer tout les conteneurs et les volumes associés ###
echo "Supression de conteneur, des images et de volumes associés..."
docker container rm -f -v upshift/dolibarr:latest adminer:latest mariadb:latest
docker rmi -f adminer upshift/dolibarr mariadb

