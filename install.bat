@echo off

@rem download jar
powershell -c "Invoke-WebRequest -Uri 'https://github.com/Project-Cepi/Sabre/releases/download/latest/sabre-1.0.0-all.jar' -OutFile 'sabre.jar'"

@rem download import map
powershell -c "Invoke-WebRequest -Uri 'https://raw.githubusercontent.com/Project-Cepi/localhost/main/import-map.json' -OutFile 'import-map.json'"

echo @echo off > run.bat
echo java -Xmx2024M -Xms2024M -jar sabre.jar >> run.bat
echo PAUSE <NUL >> run.bat