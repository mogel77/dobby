# Dobby - OctoPrint RPi-UI

## Voraussetzungen

* OctoPrint - ohne macht es keinen Sinn
* TouchPanel für RPi, Dobby ist darauf angepasst
* Java 11

## Installation

Im Home-Verzeichnis "dobby" erstellen und das gewünschte Release einfach rein kopieren. In `/etc/rc.local` die Zeile `sleep 15 && su -c "/home/pi/dobby/dobby.sh" pi &` **vor dem** `exit 0` einfügen. Auch darauf achten das die Zeile mit einem `&` endet. Nach einem Neustart sollte Dobby automatisch starten.

## Zugriff auf OctoPrint

Nach dem erstmaligem Start wird automatisch eine `configuration.txt` angelegt. Dort muss ein API-Key eingetragen werden.

## unterstütze 3D-Drucker

Dobby hat keine Ahnung von irgend welchen 3D-Druckern. Dobby redet nur mit OctoPrint. Wenn etwas nicht funktioniert, dann über die Webseite testen. Wenn es dann auch nicht funktioniert dann hat Dobby einen Fehler. Den kann ich dann korrigieren, wenn ich zwischen 4 Kindern und Arbeit noch Zeit finde.

BTW: mein TouchPanel scheint nicht immer sofort zu reagieren. Vom Desktop aus läuft es ohne Probleme. Kann am alten Touchpanel oder am RPi liegen. Meins ist noch aus der 1. Serie mit einem RPi3+.
