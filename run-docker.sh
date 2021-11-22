#!/bin/sh

# run the cepi container with ./server hooked into the path
docker run -v "$(pwd)"/server:/server cepi