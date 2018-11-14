# motor-Controll-Raspberry-pi-28bjy-48
Controll a 28bjy-48 Motor with driver with the raspberry pi GPIO Pins

define.sh, motor1.sh, motor2.sh should be changed to the correct pins.

For your safety "define.sh" should start automaticly with the Raspberry Pi.

To execute a movement just run the script with a number for input 1.
Like "./up.sh 5"
The number gives the count of stepps (times 8) the motor makes.

Less than 8 stepps is not possibly at the moment with this scripts.

I may not assume any liability if something bad happens. Be safe and sure about everything you do.


Verwenden sie 28bjy-48 Motoren mit driver an einem Raspberry Pi per GPIO pins

define.sh, motor1.sh, motor2.sh muss angepasst werden an die von Ihnen angeschlossenen pins

Zur Sicherheit sollte die define.sh automatisch gestartet werden sobald der Raspberry Pi bootet

Um eine Bewegung auszufühen, muss das script (der Richtung) mit einer Zahl als ersten Parameter übergeben werden

Beispiel:

    ./up.sh 5

Diese Zahl ist ausschlaggebend für die Schrittzahl die der Motor fährt (diese Zahl mit 8 Multiplizieren = Schritte die der Motor fährt)


Keine Haftung für Schäden.
