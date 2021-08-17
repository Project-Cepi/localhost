# download jar
iwr https://github.com/Project-Cepi/Sabre/releases/download/latest/sabre-0.1.4-all.jar -OutFile sabre.jar
# download import map
iwr https://raw.githubusercontent.com/Project-Cepi/import-map/main/import-map.json -OutFile import-map.json

"java -Xmx2024M -Xms2024M -jar sabre.jar" > run.ps1

"Read-Host" >> run.ps1
