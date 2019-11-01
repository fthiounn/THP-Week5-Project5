# README
# THP - Week 5 - Project 5 - The Gossip Project - Cookies, remember me, maybe ?
# François THIOUNN



# Notes & Use :


Ce qu'il reste a implementer (et ne sera jamais fait):

	- creation de villes et index des villes
	- remember me au signup (surtout comprendre l'utilitée de cette fonction :D )
	- finir la gestion des tags
	- verifier la suppression en memoire des comments et likes relies a un gossip lors de la suppression de celui ci (de meme pour les comments)
	- dashboard user avec modif du profil
	- suppression de son compte utilisateur
 


# Projet : The Gossip Project - Cookies, remember me, maybe ?
  
1. Introduction
Nous voici dans la dernière partie du Gossip Project. Ce site aura été génial et on espère que tu as kiffé être le champion des potins. Aujourd'hui nous allons :

Mettre le site en ligne sur Heroku
Implémenter un système de cookies
Implémenter la fameuse checkbox "Se souvenir de moi"
2. Le projet
2.1. En production !
Commence par mettre en ligne l'application que tu as codée hier. Attention, on te prévient : la première fois qu'on met en ligne, ça peut piquer, car on se tape un max de problèmes. Impossible pour nous de lister ici tous les soucis que tu risques de rencontrer en chemin : il faut en passer par là pour te former à Heroku. Nos conseils :

Vas-y pas à pas au début pour ne pas oublier une étape de base (genre de passer les migrations) ;
Lis bien les messages d'erreur, essaye de les comprendre et sinon utilise Google et StackOverflow ;
Évidemment, appuie-toi sur la communauté et appelle à l'aide sur Slack ;
Surtout ne te décourage jamais : on y arrive toujours à push sur Heroku au bout d'un moment !
2.2. Système de cookies
2.2.1. Cookies miam
Reprends le projet de hier, et remplace le système sessions par un système de cookies pour que les utilisateurs puissent rester sur le site même en fermant l'application.

2.2.2. Enfournage à la création d'un utilisateur
Fais en sorte que ton application se souvienne de l'utilisateur quand le dernier s'inscrit sur le site. C'est à dire tu devras cuisiner des cookiers au moment où une personne se signup sur le site.

2.3. Remember me
Quand tu vas sur un site, ce dernier en général te propose si tu veux qu'il se souvienne de toi. En gros, il te demande si tu veux que l'on cuisine des cookies et que tu n'ais pas besoin de te connecter la prochaine fois que tu reviens dessus. Nous allons te demander de mettre en place la checkbox éponyme à super chanson de BlueBoy.

En gros, aux formulaires concernés, nous allons te demander d'ajouter une petite case qui propose à l'utilisateur de se souvenir de lui. S'il coche cette case, l'application va cuisiner des cookies pour se souvenir de lui. S'il ne coche pas cette case, l'application ne va pas cuisiner de cookies.

⚠️ l'application devra quand même utiliser les sessions afin d'éviter à une personne de rester bloquée dans l'application.

2.3.1. Au signup
Propose la checkbox au signup d'un utilisateur, c'est à dire quand ce dernier s'enregistre sur ton site.

2.3.2. Au login
Propose la checkbox au login d'un utilisateur, c'est à dire quand ce dernier se connecte à ton application.

3. Rendu attendu
La version finale de The Gossip Project !

Et voilà ! Bravo, tu viens de passer toute une semaine à coder from scratch une application simple, mais fonctionnelle et avec un système d'authentification. Cela n'aura pas été facile, mais tu auras appris plein de choses et tu fais marcher une application basique en Rails. Peut être que tu n'es pas trop serein pour tes controllers, mais c'est normal d'être dans le doute. Cela ne fait après tout qu'une semaine que tu fais du Rails. Tu auras donc tout ce weekend pour réviser en douceur si tu te sens trop fébrile et/ou profiter de la semaine prochaine pour consolider ces bases.

Petit bonus, ces deux derniers jours t'auront donné des bases en cybersécurité qui pourront te faire briller en entretien et/ou qui seront fondamentales pour ta culture générale de la compréhension de l'univers du web. Tu sais enfin comment un cookie marche et c'est ultra indispensable au vu de leur omniprésence sur le web. On aurait pu te donner une gem qui fait le café en même temps que tes cookies, mais nous savons que d'apprendre ces bases en sécurité web te seront plus qu'utiles dans le futur.

La semaine prochaine nous allons voir comment utiliser des gems pour t'aider à coder plus rapidement tes applications. Ainsi la gem Devise fera un système d'authentification complet pour toi. Tu apprendras à utiliser des APIs pour donner un peu de pep's à ton application, puis tu verra comment ajouter du front.

Bref, tu peux archiver The Gossip Project, et nous te souhaitons une bonne fin de semaine et un bon courage pour la semaine prochaine. Tu feras tout au long de la semaine un clone d'Eventbrite. Stylé, n'est-ce pas 