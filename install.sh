#!/bin/sh

# download jar
wget https://github.com/Project-Cepi/Sabre/releases/download/latest/sabre-0.1.4-all.jar -O sabre.jar

# download import map
wget https://raw.githubusercontent.com/Project-Cepi/import-map/main/import-map.json -O import-map.json

echo "#!/bin/bash

java -Xmx2024M -Xms2024M -jar sabre.jar" > run.sh

# give run.sh executable permissions
chmod +x ./run.sh

echo "Sucessfully installed sabre + cepi's import map. Use ./run.sh to run the jar and install extensions."
