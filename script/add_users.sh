### Ajout des utilisateurs sans passer par dolibarr ###
mysql -u root -p'foo' -h localhost < ~/SAE51_2/data/users.sql
echo "Utilisateurs ajoutés !"
