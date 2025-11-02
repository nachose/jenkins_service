#!/usr/bin/env sh

######################################################################
# @author      : Jose Ignacio Seco Sanz (joseignacio.secosanz@outpayce.com)
# @file        : 03_reload_service
# @created     : Sunday Nov 02, 2025 21:28:50 CET
#
# @description : Reload systemd services to apply the new Jenkins service
######################################################################

sudo systemctl daemon-reexec          # pick up the new unit
sudo systemctl enable jenkins.service # start at boot
sudo systemctl start jenkins.service  # start now



