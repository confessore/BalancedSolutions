#!/bin/sh

sudo systemctl stop balancedsolutions.web.service

sudo systemctl disable balancedsolutions.web.service

sudo rm /etc/systemd/system/balancedsolutions.web.service
