pkg install nodejs apche2 -y  
rm -rf config.sh
rm -rf ~/../usr/share/apache2/default-site/htdocs/*
mv * ~/../usr/share/apache2/default-site/htdocs/

echo "ya esta listo"

clear

termux-open-url http://127.0.0.1:8080
clear
