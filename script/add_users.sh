### IP du conteneur MariaDB ###
host=$(docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' mariadb) 
### Ajout des utilisateurs sans passer par dolibarr ###
mysql -u root -p'foo' -h $host < ~/SAE51_2/data/users.sql
echo "Utilisateurs ajoutés !"
