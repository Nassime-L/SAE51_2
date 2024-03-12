### Script permettant de supprimer TOUT les utilisateurs sauf l'ADMIN ###
mysql -u root -p'foo' -h localhost < ~/SAE51_2/data/del_users.sql
echo "Tout les utilisateurs ont été supprimés"
#TRUNCATE permet de réinitialiser l'auto-incrément
