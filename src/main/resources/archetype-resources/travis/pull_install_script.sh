#!/usr/bin/env bash

export WORKING_DIR=`pwd`
echo "> Working dir: $WORKING_DIR"

echo "> Getting script..."
git clone git@github.com:DSI-Ville-Noumea/database-ci-script.git

echo "> Making data dir"
sudo mv database-ci-script script

echo "> Making script executable"
sudo chown -R travis ./script/install.sh
sudo chmod +x ./script/install.sh