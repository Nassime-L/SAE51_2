### Script de sauvegarde BDD ### 
mkdir ~/sauvegarde
mysqldump -u root -p'foo' dolibarr > ~/sauvegarde/save_$(date +\%Y\%m\%d).sql

