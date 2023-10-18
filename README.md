FR
Ce script est utilisé sur un serveur Garry's Mod (GMod) pour ajouter une fonctionnalité de messagerie aléatoire aux joueurs. Voici ce qu'il fait :

Connexion à la base de données MySQL : Le script se connecte à une base de données MySQL distante à l'aide des informations de connexion fournies, notamment l'adresse IP du serveur, le port, le nom de la base de données, le nom d'utilisateur et le mot de passe.

Création d'une table de messages : Une fois connecté à la base de données, le script vérifie si une table appelée "messages" existe. Si elle n'existe pas, il la crée. Cette table stocke des messages qui seront envoyés aux joueurs.

Chargement et envoi de messages aléatoires : Le script a une fonction qui charge un message aléatoire depuis la base de données et l'envoie à tous les joueurs connectés au serveur GMod. Les messages sont sélectionnés au hasard à partir de la table "messages" dans la base de données.

Appels périodiques de messages aléatoires : Le script a également une minuterie qui déclenche périodiquement le chargement et l'envoi de messages aléatoires aux joueurs toutes les 5 secondes. Cela permet d'apporter de l'animation au serveur en affichant des messages variés à intervalles réguliers.

En résumé, ce script permet aux joueurs de recevoir des messages aléatoires dans le jeu, ce qui peut ajouter de la variété et de l'interaction à l'expérience de jeu sur le serveur GMod. Les messages sont stockés dans une base de données MySQL et sont envoyés aux joueurs de manière aléatoire et périodique pour maintenir l'engagement des joueurs.

EN

This script is used on a Garry's Mod (GMod) server to add a random messaging feature for players. Here's what it does:

Connection to MySQL Database: The script connects to a remote MySQL database using provided login information, including the server's IP address, port, database name, username, and password.

Creation of a Messages Table: After connecting to the database, the script checks if a table named "messages" exists. If it doesn't exist, the script creates it. This table stores messages that will be sent to players.

Loading and Sending Random Messages: The script has a function that loads a random message from the database and sends it to all players connected to the GMod server. Messages are randomly selected from the "messages" table in the database.

Periodic Triggering of Random Messages: The script also has a timer that periodically triggers the loading and sending of random messages to players every 5 seconds. This adds some liveliness to the server by displaying various messages at regular intervals.

In summary, this script allows players to receive random messages in-game, which can add variety and interaction to the GMod server gaming experience. Messages are stored in a MySQL database and sent to players randomly and periodically to keep player engagement.
