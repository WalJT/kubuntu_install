#!/bin/bash

# This is the first script, which updates packages, installes some basic utilities,
# And makes sure that snap and flatpak are configured

set -e # Exit if there are any errors

# source the functions file

source functions.sh

prompt_reboot
