USE dolibarr;

DELETE FROM `llx_user`
WHERE ((`lastname` != 'SuperAdmin'));
