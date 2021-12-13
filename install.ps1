# download jar
Invoke-WebRequest https://github.com/Project-Cepi/Sabre/releases/download/latest/sabre-1.0.0-all.jar -OutFile sabre.jar
# download import map
Invoke-WebRequest https://raw.githubusercontent.com/Project-Cepi/localhost/main/import-map.json -OutFile import-map.json

"java -Xmx2024M -Xms2024M -jar sabre.jar" > run.ps1

"Read-Host" >> run.ps1