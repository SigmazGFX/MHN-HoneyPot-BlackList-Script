#!/bin/sh

mongoexport --db mnemosyne --collection session --fields=source_ip  --type=csv |tail -n+2 > MainList.csv
 


mv MainList.csv Mainlist.txt



sudo mv Mainlist.txt /var/www/html/



sudo tr -d "\r" < /var/www/html/Mainlist.txt | sort -u > /var/www/html/BLackListed.txt



sudo rm  /var/www/html/Mainlist.txt



sudo sed -i '/xx.xx.xx.xx/d' /var/www/html/BLackListed.txt



sudo sed -i '/xx.xx.xx.xx/d' /var/www/html/BLackListed.txt



sudo sed -i '/xx.xx.xx.xx/d' /var/www/html/BLackListed.txt





exec bash
