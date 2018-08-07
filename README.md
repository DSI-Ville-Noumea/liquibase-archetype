Le projet a été archivé car ce type de projet ne sera plus exploité : départ sur Spring Boot - ZK - Liquibase

[![Build Status](https://travis-ci.org/DSI-Ville-Noumea/liquibase-archetype.svg?branch=master)](https://travis-ci.org/DSI-Ville-Noumea/liquibase-archetype) 

# liquibase-archetype

Archetype maven pour projet liquibase

## Installation de l'archetype dans le repository maven local

```
>> git clone https://github.com/DSI-Ville-Noumea/liquibase-archetype.git
>> cd liquibase-archetype
>> mvn install
```

## Créer un nouveau projet à partir de l'archetype

```
>> cd ..
>> mvn archetype:generate -DarchetypeArtifactId=liquibase-archetype -DarchetypeGroupId=nc.noumea.mairie -DarchetypeVersion=3.00.00 -DappName=myApp -DarchetypeCatalog=local
```



