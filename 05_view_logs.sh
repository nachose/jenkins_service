#!/usr/bin/env sh

######################################################################
# @author      : Jose Ignacio Seco Sanz (joseignacio.secosanz@outpayce.com)
# @file        : 05_view_logs
# @created     : Sunday Nov 02, 2025 21:29:55 CET
#
# @description : View Jenkins service logs
######################################################################

sudo journalctl -u jenkins.service -f



