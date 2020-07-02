#!/bin/bash

# Opens up the alias config file for editing and reference

# check for bbedit
if ! which bbedit > /dev/null; then
	$EDITOR ~/.wp-cli/config.yml
else
	bbedit ~/.wp-cli/config.yml
fi