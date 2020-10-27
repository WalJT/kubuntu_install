#!/bin/bash

# contains functions to keep main files clean

function prompt_reboot()
{
    echo "\`$0\` has finised running"
    echo "It is strongly recommended that you reboot now."
}

function update_ubuntu()
{
    sudo apt update
}