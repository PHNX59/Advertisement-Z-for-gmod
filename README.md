Vous devez avoir (MYSQLOO) ==> https://github.com/FredyH/MySQLOO

Créez un dossier dans le répertoire "garrysmod/lua/bin/" si ce n'est pas déjà fait
Copiez le fichier gmsv_mysqloo_linux.dll dans le dossier que vous venez de créer

Redémarrez votre serveur GMod pour que les modifications prennent effet.

Dans sv_advert modifier les informations de connection au service MYSQL

local dbInfo = {
    host = "",
    port = 3306,
    database = "",
    user = "",
    password = ""
}
