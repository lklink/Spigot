#!/bin/bash

while true
do
    java -Xms512M -Xmx10024M -XX:MaxPermSize=28672M -jar spigot-1.8-R0.1-SNAPSHOT-latest.jar
    echo "If you want to completely stop the server process now, press Ctrl+C before the time is up!"
    echo "Rebooting in:"
    for i in 5 4 3 2 1
    do
        echo "$i..."
        sleep 1
    done
    echo "Rebooting now!"
done