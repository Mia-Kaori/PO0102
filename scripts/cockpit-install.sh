#!/bin/bash

apt update
apt upgrade -y

apt install -y cockpit

ufw allow OpenSSH
ufw allow "${COCKPIT_PORT}"/tcp
ufw --force enable

service status cockpit

