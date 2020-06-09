#!/bin/sh

sudo service balancedsolutions.web stop

cd /home/$USER/balancedsolutions
sudo git pull origin master

cd /home/$USER/balancedsolutions/src/BalancedSolutions.Web
sudo dotnet publish -c Release -o /var/aspnetcore/BalancedSolutions.Web

sudo service balancedsolutions.web start
