#!/bin/bash

# Runs through all software update commands in succession.

echo "Updating $1"

echo "Updating Core:"
wp @$1 core update
wp @$1 core update-db

echo "Updating Plugins:"
wp @$1 plugin update --all

echo "Updating Themes:"
wp @$1 theme update --all