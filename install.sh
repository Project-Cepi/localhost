#!/bin/sh

# download jar
printf -- "Downloading Sabre Server Jar...\n"
wget https://github.com/Project-Cepi/Sabre/releases/download/latest/sabre-1.0.0-all.jar -O sabre.jar

# download import map
printf -- "Downloading import map (links to all extensions for downloading)\n"
wget https://raw.githubusercontent.com/Project-Cepi/localhost/main/import-map.json -O import-map.json

printf -- "Making run.sh file...\n"
echo "#!/bin/bash
java -Xmx2024M -Xms2024M -jar sabre.jar" > run.sh

# give run.sh executable permissions
chmod +x ./run.sh

printf -- "Sucessfully installed sabre + cepi's import map. Use ./run.sh to run the jar and install extensions.\n"
