#!/bin/bash

# Setting up environmental variables for the installation
# Only SOFTWARE_DIRECTORY will need to be changed on future updates
# If a user wants to clone and install a local copy for themselves/groups
# CLUSTER_DIRECTORY needs to be modified

module load explorer/1.0

export CLUSTER_DIRECTORY=/shared/EL9/explorer
export SOFTWARE_NAME=bwa
export SOFTWARE_VERSION=0.7.18

export GITHUB_URL=https://github.com/northeastern-rc-software-modules/bwa-0.7.18
export SOFTWARE_DIRECTORY=$CLUSTER_DIRECTORY/$SOFTWARE_NAME/$SOFTWARE_VERSION
export PATH=$SOFTWARE_DIRECTORY/bwa:$PATH
