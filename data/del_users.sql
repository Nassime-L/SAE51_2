USE dolibarr;

TRUNCATE FROM `llx_user`
WHERE ((`lastname` != 'SuperAdmin'));
