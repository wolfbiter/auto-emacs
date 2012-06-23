#!/bin/bash

# make sure we are in the same directory as the script.
DIR=$( cd "$( dirname "$0" )" && pwd ) 
cd $DIR

# get configuration
source ./config

# make build directory
mkdir -p ./build
