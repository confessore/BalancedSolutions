#!/bin/sh

sudo systemctl stop balancedsolutions.web.service

sudo systemctl disable balancedsolutions.web.service

sudo cp ./services/balancedsolutions.web.service ./services/balancedsolutions.web.service.backup

sudo mv ./services/balancedsolutions.web.service.backup /etc/systemd/system/balancedsolutions.web.service

sudo systemctl enable balancedsolutions.web.service

sudo systemctl start balancedsolutions.web.service
