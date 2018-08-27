#!/bin/bash

cd /home/davincib/plans

rm -fr /home/davincib/plans/subst_*

wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_001.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_002.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_003.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_004.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_005.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_006.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_007.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_008.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_009.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_010.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_011.htm
wget -N http://davinci-gesamtschule.de/tl_files/crystal_blue/a_plan/subst_012.htm

rm -fr /var/www/virtual/davincib/davincib.de/vertretung.html

LANG=de_DE.UTF-8 sed -n '96,124p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/vertretung.html
LANG=de_DE.UTF-8 sed -n '96,124p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/vertretung.html
LANG=de_DE.UTF-8 sed -n '96,124p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/vertretung.html
LANG=de_DE.UTF-8 sed -n '96,124p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/vertretung.html
LANG=de_DE.UTF-8 sed -n '96,124p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/vertretung.html
LANG=de_DE.UTF-8 sed -n '96,124p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/vertretung.html
LANG=de_DE.UTF-8 sed -n '96,124p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/vertretung.html
LANG=de_DE.UTF-8 sed -n '96,124p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/vertretung.html
LANG=de_DE.UTF-8 sed -n '96,124p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/vertretung.html
LANG=de_DE.UTF-8 sed -n '96,124p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/vertretung.html
LANG=de_DE.UTF-8 sed -n '96,124p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/vertretung.html
LANG=de_DE.UTF-8 sed -n '96,124p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/vertretung.html

LANG=de_DE.UTF-8 sed -i '/Untis Stundenplan Software/d' /var/www/virtual/davincib/davincib.de/vertretung.html >> /var/www/virtual/davincib/davincib.de/vertretung.html

rm -fr /var/www/virtual/davincib/davincib.de/klassen/*

LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed -n '96,104p' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed '/7a/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed '/7b/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed '/7c/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed '/7d/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed '/8a/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed '/8b/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed '/8c/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed '/8d/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed '/9a/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed '/9b/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed '/9c/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed '/9d/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed '/9e/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed '/10a/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed '/10b/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed '/10c/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed '/10d/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed '/10e/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed '/11a/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed '/11b/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed '/11c/!d' /home/davincib/plans/subst_001.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html

LANG=de_DE.UTF-8 sed '/7a/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed '/7b/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed '/7c/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed '/7d/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed '/8a/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed '/8b/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed '/8c/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed '/8d/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed '/9a/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed '/9b/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed '/9c/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed '/9d/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed '/9e/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed '/10a/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed '/10b/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed '/10c/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed '/10d/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed '/10e/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed '/11a/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed '/11b/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed '/11c/!d' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_002.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html



LANG=de_DE.UTF-8 sed '/7a/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed '/7b/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed '/7c/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed '/7d/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed '/8a/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed '/8b/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed '/8c/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed '/8d/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed '/9a/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed '/9b/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed '/9c/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed '/9d/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed '/9e/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed '/10a/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed '/10b/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed '/10c/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed '/10d/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed '/10e/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed '/11a/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed '/11b/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed '/11c/!d' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_003.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed '/7a/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed '/7b/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed '/7c/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed '/7d/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed '/8a/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed '/8b/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed '/8c/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed '/8d/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed '/9a/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed '/9b/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed '/9c/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed '/9d/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed '/9e/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed '/10a/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed '/10b/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed '/10c/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed '/10d/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed '/10e/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed '/11a/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed '/11b/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed '/11c/!d' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_004.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed '/7a/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed '/7b/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed '/7c/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed '/7d/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed '/8a/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed '/8b/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed '/8c/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed '/8d/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed '/9a/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed '/9b/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed '/9c/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed '/9d/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed '/9e/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed '/10a/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed '/10b/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed '/10c/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed '/10d/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed '/10e/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed '/11a/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed '/11b/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed '/11c/!d' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_005.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed '/7a/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed '/7b/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed '/7c/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed '/7d/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed '/8a/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed '/8b/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed '/8c/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed '/8d/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed '/9a/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed '/9b/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed '/9c/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed '/9d/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed '/9e/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed '/10a/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed '/10b/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed '/10c/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed '/10d/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed '/10e/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed '/11a/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed '/11b/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed '/11c/!d' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_006.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed '/7a/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed '/7b/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed '/7c/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed '/7d/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed '/8a/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed '/8b/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed '/8c/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed '/8d/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed '/9a/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed '/9b/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed '/9c/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed '/9d/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed '/9e/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed '/10a/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed '/10b/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed '/10c/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed '/10d/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed '/10e/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed '/11a/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed '/11b/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed '/11c/!d' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_007.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed '/7a/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed '/7b/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed '/7c/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed '/7d/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed '/8a/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed '/8b/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed '/8c/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed '/8d/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed '/9a/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed '/9b/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed '/9c/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed '/9d/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed '/9e/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed '/10a/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed '/10b/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed '/10c/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed '/10d/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed '/10e/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed '/11a/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed '/11b/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed '/11c/!d' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_008.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed '/7a/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed '/7b/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed '/7c/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed '/7d/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed '/8a/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed '/8b/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed '/8c/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed '/8d/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed '/9a/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed '/9b/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed '/9c/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed '/9d/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed '/9e/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed '/10a/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed '/10b/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed '/10c/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed '/10d/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed '/10e/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed '/11a/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed '/11b/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed '/11c/!d' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_009.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed '/7a/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed '/7b/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed '/7c/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed '/7d/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed '/8a/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed '/8b/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed '/8c/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed '/8d/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed '/9a/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed '/9b/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed '/9c/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed '/9d/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed '/9e/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed '/10a/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed '/10b/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed '/10c/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed '/10d/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed '/10e/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed '/11a/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed '/11b/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed '/11c/!d' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_010.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed '/7a/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed '/7b/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed '/7c/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed '/7d/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed '/8a/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed '/8b/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed '/8c/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed '/8d/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed '/9a/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed '/9b/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed '/9c/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed '/9d/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed '/9e/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed '/10a/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed '/10b/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed '/10c/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed '/10d/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed '/10e/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed '/11a/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed '/11b/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed '/11c/!d' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_011.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed '/7a/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed '/7b/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed '/7c/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed '/7d/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed '/8a/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed '/8b/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed '/8c/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed '/8d/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed '/9a/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed '/9b/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed '/9c/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed '/9d/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed '/9e/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed '/10a/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed '/10b/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed '/10c/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed '/10d/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed '/10e/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed '/11a/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed '/11b/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed '/11c/!d' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html


LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/7a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/7b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/7c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/7d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/8a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/8b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/8c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/8d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/9a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/9b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/9c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/9d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/9e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/10a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/10b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/10c.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/10d.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/10e.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/11a.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/11b.html
LANG=de_DE.UTF-8 sed -n '96p' /home/davincib/plans/subst_012.htm >> /var/www/virtual/davincib/davincib.de/klassen/11c.html
