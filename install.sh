#!/bin/sh

# download jar
printf -- "\e[32mDownloading Sabre Server Jar...\e[m\n"
wget https://github.com/Project-Cepi/Sabre/releases/download/latest/sabre-1.0.0-all.jar -O sabre.jar

# download import map
printf -- "\e[32mDownloading import map (links to all extensions for downloading)...\e[m\n"
wget https://raw.githubusercontent.com/Project-Cepi/localhost/main/import-map.json -O import-map.json

printf -- "\e[32mMaking run.sh file...\e[m\n"
echo "#!/bin/bash
java -Xmx2024M -Xms2024M -jar sabre.jar" > run.sh

# give run.sh executable permissions
chmod +x ./run.sh

printf -- "\e[32mSucessfully installed sabre + cepi's import map. Use ./run.sh to run the jar and install extensions.\e[m\n"
