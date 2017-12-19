# ${appName}-liquibase

[![Build Status](https://travis-ci.com/DSI-Ville-Noumea/${appName}-liquibase.svg?token=${travisUserToken}&branch=master)](https://travis-ci.com/DSI-Ville-Noumea/${appName}-liquibase)

Repo dédiée aux scripts Liquibase de l'application  (https://github.com/DSI-Ville-Noumea/${appName} ).

## Génération de lints et diagrammes (Schemacrawler)

	# Génération des lints
	schemacrawler -g

	# Génération des diagrammes
	schemacrawler -g=schemacrawler-diagram.config.properties

NB : penser à encrypter la clé avec botDSI : travis sshkey --generate -r DSI-Ville-Noumea/${appName} --debug --pro

