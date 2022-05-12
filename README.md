# DAISIE Config

Um ein neues Docker Image zu erstellen, muss das *build.sh* Skript ausgeführt werden. Navigieren Sie dazu in den daisie-config Ordner und führen Sie folgenden Befehl aus:
> .build.sh

**Anmerkung:** Es wird dazu ein Python:3.8-Image benöigt. 

Im Ordner *daisie-template* befindet sich der nötige Code für die App inklusive unseres Daisie-Paketes.

Um anschließend aus dem Image einen Container zu erstellen muss das *run.sh* Skript ausgeführt werden, außerdem muss dabei ein Port angegeben werden über den die App erreicht werden kann, z.B.:
> .run.sh 9080 
