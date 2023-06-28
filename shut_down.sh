#!/bin/bash

like_section() {
    echo "BASH: good answer (: "
    echo "BASH: I Love You >_< "
    echo "BASH: See you soon.. "
    read -rsp "Press any key to continue..."
    exit
}

virus_section() {
    echo "BASH: OMG..! , But I Love You ):"
    echo "BASH: You Are Script Kid :( "
    echo "YOUR DEVICE WILL BE HACKED IN 10 SECONDS ): "
    sleep 10
    shutdown -P now
}

echo "do you like bash scripting..?"
echo "Y / N              ?"
read -r like

if [[ $like = "Y" || $like = "y" ]]; then
    like_section
elif [[ $like = "N" || $like = "n" ]]; then
    virus_section
fi
