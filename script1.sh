#!/bin/bash

# This is the first script, which updates packages, installes some basic utilities,
# And makes sure that snap and flatpak are configured

set -e # Exit if there are any errors

# define some functions

function prompt_reboot()
{
    echo "$0 has finised running"
    echo "It is strongly recommended that you reboot now."
}

prompt_reboot()