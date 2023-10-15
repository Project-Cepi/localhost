# Minestom uses jdk 17 + its the latest LTS version
FROM openjdk:21
LABEL author="Cepi"
WORKDIR /server

ADD https://github.com/Project-Cepi/Sabre/releases/download/latest/sabre-1.0.0-all.jar /jar/sabre.jar
ADD https://raw.githubusercontent.com/Project-Cepi/localhost/main/import-map.json /jar/import-map.json

# Minecraft port
EXPOSE 25565
ENTRYPOINT cp /jar/import-map.json /server/import-map.json && java -jar /jar/sabre.jar