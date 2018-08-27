#!/bin/bash

cd /home/valeapps/plans

rm -fr /home/valeapps/plans/subst_*
rm -fr /var/www/virtual/valeapps/valeapps.de/davinci/nachrichten.txt
rm -fr /var/www/virtual/valeapps/valeapps.de/davinci/lastedit.txt

wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_001.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_002.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_003.htm

rm -fr /var/www/virtual/valeapps/valeapps.de/davinci/vertretung.html

LANG=de_DE.UTF-8 sed -n '/class/p' subst_001.htm >> /var/www/virtual/valeapps/valeapps.de/davinci/vertretung.html
LANG=de_DE.UTF-8 sed -n '/class/p' subst_002.htm >> /var/www/virtual/valeapps/valeapps.de/davinci/vertretung.html
LANG=de_DE.UTF-8 sed -n '/class/p' subst_003.htm >> /var/www/virtual/valeapps/valeapps.de/davinci/vertretung.html

LANG=de_DE.UTF-8 sed -i '/Untis Stundenplan Software/d' /var/www/virtual/valeapps/valeapps.de/davinci/vertretung.html >> /var/www/virtual/valeapps/valeapps.de/davinci/vertretung.html

LANG=de_DE.UTF-8 sed -n '90p' /home/valeapps/plans/subst_001.htm >> /var/www/virtual/valeapps/valeapps.de/davinci/lastedit.txt

LANG=de_DE.UTF-8 sed -r -i 's|.*d: (.*)</.*|\1|'  /var/www/virtual/valeapps/valeapps.de/davinci/lastedit.txt

LANG=de_DE.UTF-8 sed -n '/info/p' subst_001.htm >> /var/www/virtual/valeapps/valeapps.de/davinci/nachrichten.txt

LANG=de_DE.UTF-8 sed -i '1,3d' /var/www/virtual/valeapps/valeapps.de/davinci/nachrichten.txt

LANG=de_DE.UTF-8 sed -i 's/$/<br>/' /var/www/virtual/valeapps/valeapps.de/davinci/nachrichten.txt

date

node /home/valeapps/plans/app.js
