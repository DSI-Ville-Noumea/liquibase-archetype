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
>> mvn archetype:generate -DarchetypeArtifactId=liquibase-archetype -DarchetypeGroupId=nc.noumea.mairie -DarchetypeVersion=1.00.00 -DappName=myApp
```



