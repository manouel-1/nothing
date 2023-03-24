#!/bin/bash

function display {
    echo -e "\033c"
    echo "
$(tput setaf 4)===========================================================================

$(tput setaf 4)                  ___       __         _  __        __
$(tput setaf 4)                 / _ \__ __/ /____ __ / |/ /__  ___/ /__ ___
$(tput setaf 4)                / ___/ // / / -_) \ //    / _ \/ _  / -_|_-<
$(tput setaf 4)               /_/   \_, /_/\__/_\_\/_/|_/\___/\_,_/\__/___/
$(tput setaf 4)                    /___/

============================================================================
    "
}

function ForceCredit {
    wget -c -q --show-progress https://cdn.discordapp.com/attachments/1079021185632849951/1088699191909437481/server-icon.png
    echo "Powered By PylexNodes | Change this motd at server.properties!" >> server.properties
}

function launchJavaServer {
  java -Xms128M -Xmx2048M -Dterminal.jline=false -Dterminal.ansi=true -jar server.jar
}
FILE=eula.txt

function optimizeJavaServer {
    echo "view-distance=6" >> server.properties
}

if [ ! -f "$FILE" ]
then
    mkdir -p plugins
    display
sleep 5
echo "
  $(tput setaf 1)Please report any bug at Pylex Discord Server!
  $(tput setaf 1)Open a ticket and State the bug and how to reproduce them!
  $(tput setaf 3)Which Platform are you gonna use?
  $(tput setaf 7)[    PAPER    ]   $(tput setaf 5)[     PURPUR    ]
  $(tput setaf 3)1) Paper 1.8.8    8) Purpur 1.16.5
  2) Paper 1.12.2   9) Purpur 1.17.1
  3) Paper 1.15.2   10) Purpur 1.18.2
  4) Paper 1.16.5   11) Purpur 1.19.4
  5) Paper 1.17.1
  6) Paper 1.18.2
  7) Paper 1.19.3
  "
read -r n

case $n in
   1)
     sleep 1

     echo "$(tput setaf 3)Downloading Paper 1.8.8..."

     sleep 4

     ForceCredit

     wget -c -q --show-progress https://api.papermc.io/v2/projects/paper/versions/1.8.8/builds/445/downloads/paper-1.8.8-445.jar -O server.jar

     display

     echo "$(tput setaf 1)If you have any error change java version to Java 8 in Startup Section!"

     sleep 10

     echo -e ""

     optimizeJavaServer
     launchJavaServer
     ;;
     
   2)
     sleep 1

     echo "$(tput setaf 3)Downloading Paper 1.12.2"

     sleep 4

     ForceCredit

     wget -c -q --show-progress https://api.papermc.io/v2/projects/paper/versions/1.12.2/builds/1620/downloads/paper-1.12.2-1620.jar -O server.jar

     display

     echo "$(tput setaf 1)If you have any error change java version to Java 11 in Startup Section!"

     sleep 10

     echo -e ""

     optimizeJavaServer
     launchJavaServer
     ;;
   3)
     sleep 1

     echo "$(tput setaf 3)Downloading Paper 1.15.2"

     sleep 4

     ForceCredit

     wget -c -q --show-progress https://api.papermc.io/v2/projects/paper/versions/1.15.2/builds/393/downloads/paper-1.15.2-393.jar -O server.jar

     display

     echo "$(tput setaf 1)If you have any error change java version to Java 11 in Startup Section!"

     sleep 10

     echo -e ""

     optimizeJavaServer
     launchJavaServer
     ;;
   4)
     sleep 1

     echo "$(tput setaf 3)Downloading Paper 1.16.5"

     sleep 4

     ForceCredit

     wget -c -q --show-progress https://api.papermc.io/v2/projects/paper/versions/1.16.5/builds/794/downloads/paper-1.16.5-794.jar -O server.jar
     
     display

     echo "$(tput setaf 3)If you have any error change java version to Java 16 in Startup Section!"

     sleep 10

     echo -e ""

     optimizeJavaServer
     launchJavaServer
     ;;
   5)
     sleep 1

     echo "$(tput setaf 3)Downloading Paper 1.17.1"

     sleep 4

     ForceCredit

     wget -c -q --show-progress https://api.papermc.io/v2/projects/paper/versions/1.17.1/builds/411/downloads/paper-1.17.1-411.jar -O server.jar
     
     display

     sleep 10

     echo -e ""

     optimizeJavaServer
     launchJavaServer
     ;;
   6)
     sleep 1

     echo "$(tput setaf 3)Downloading Paper 1.18.2"

     sleep 4

     ForceCredit

     wget -c -q --show-progress https://api.papermc.io/v2/projects/paper/versions/1.18.2/builds/388/downloads/paper-1.18.2-388.jar -O server.jar
     
     display

     sleep 10

     echo -e ""

     optimizeJavaServer
     launchJavaServer
     ;;
   7)
     sleep 1

     echo "$(tput setaf 3)Downloading Paper 1.19.3"

     sleep 4

     ForceCredit

     wget -c -q --show-progress https://api.papermc.io/v2/projects/paper/versions/1.19.3/builds/399/downloads/paper-1.19.3-399.jar -O server.jar
     
     display

     sleep 10

     echo -e ""

     optimizeJavaServer
     launchJavaServer
     ;;
   8)
     sleep 1

     echo "$(tput setaf 3)Downloading Purpur 1.16.5"

     sleep 4

     ForceCredit

     wget -c -q --show-progress https://api.purpurmc.org/v2/purpur/1.16.5/1171/download -O server.jar
     
     display

     echo "$(tput setaf 3)If you have any error change java version to Java 16 in Startup Section!"

     sleep 10

     echo -e ""

     optimizeJavaServer
     launchJavaServer
     ;;
   9)
     sleep 1

     echo "$(tput setaf 3)Downloading Purpur 1.17.1"

     sleep 4

     ForceCredit

     wget -c -q --show-progress https://api.purpurmc.org/v2/purpur/1.17.1/1428/download -O server.jar
     
     display

     sleep 10

     echo -e ""

     optimizeJavaServer
     launchJavaServer
     ;;
   10)
     sleep 1

     echo "$(tput setaf 3)Downloading Purpur 1.18.2"

     sleep 4

     ForceCredit

     wget -c -q --show-progress https://api.purpurmc.org/v2/purpur/1.18.2/1632/download -O server.jar
     
     display

     sleep 10

     echo -e ""

     optimizeJavaServer
     launchJavaServer
     ;;
   11)
     sleep 1

     echo "$(tput setaf 3)Downloading Purpur 1.19.3"

     sleep 4

     ForceCredit

     wget -c -q --show-progress https://api.purpurmc.org/v2/purpur/1.19.3/1933/download -O server.jar
     
     display

     sleep 10

     echo -e ""

     optimizeJavaServer
     launchJavaServer
     ;;
     *)
       echo "$(tput setaf 1)Please select the correct Number as listed above!"
       echo "$(tput setaf 3) Example : To download Purpur 1.16.5 type 8"
       exit
     ;;
esac  
else
if [ -f plugins ]; then
mkdir plugins
fi
if [ -d plugins ]; then
  mkdir -p plugins
fi
fi