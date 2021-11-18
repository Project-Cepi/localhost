# Minestom uses jdk 17 + its the latest LTS version
FROM openjdk:18

ADD https://github.com/Project-Cepi/Sabre/releases/download/latest/sabre-1.0.0-all.jar sabre.jar
ADD https://raw.githubusercontent.com/Project-Cepi/localhost/main/import-map.json import-map.json

# Minecraft port
EXPOSE 25565
ENTRYPOINT ["java", "-jar", "sabre.jar"]