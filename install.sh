#!/bin/sh

# download jar
wget https://github.com/Project-Cepi/Sabre/releases/download/latest/sabre-0.1.4-all.jar -O sabre.jar

# download import map
wget https://raw.githubusercontent.com/Project-Cepi/import-map/main/import-map.json -O import-map.json

echo "#!/bin/bash

java -Xmx2024M -Xms2024M -jar sabre-0.1.4-all.jar" > run.sh
