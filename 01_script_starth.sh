#!/usr/bin/env bash

sudo mkdir -p /var/lib/jenkins
sudo chown -R 1000:1000 /var/lib/jenkins   # UID/GID used by the official image
