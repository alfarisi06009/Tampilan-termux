#!/bin/bash
# code by safari creative
# sc rubah tampilan termux

#tampilan
tam1 ="==============================="
tam2 ="( Selamat Datang User Termux )"

#login termux
toilet -f -F gay LOGIN
echo "MASUKAN PASSWORD" | lolcat
read pass

#data tampilan
if [ $pass = safari ]
then
    echo "MASUKAN TITLE"
    read TITLE
    clear
    figlet $TITLE | lolcat
    echo $tam1 | lolcat #tampilan 1
    echo $tam2 | lolcat #tampilan 2
    echo $tam1 | lolcat #tampilan 1
    echo
    echo "# Security Cyber" | lolcat
    echo "# Cyber Army" | lolcat
    echo "# Safari Creative | lolcat
    echo "# User Termux | lolcat
    echo $tam1 |lolcat #tampilan1
else
    echo "Password Salah" | lolcat
    echo $tam1 | lolcat #tampilan1
    sh tampilan.sh
fi