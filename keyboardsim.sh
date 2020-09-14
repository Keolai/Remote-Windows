#!/bin/bash
#remote keyboard input script using xdotool, ssh with the -Y modifier to use

echo "Starting keyboard simulation..."
echo "To terminate the simulation, enter the [fn] key"

numb=1
export DISPLAY=:0.0
export XAUTHORITY=/home/user/.Xauthority 

while [[ $numb == 1 ]]; 
do
    read keyb
    if [[ $keyb == "fn" ]];
    then 
        echo "Terminating script..."
        exit
    fi 
    xdotool key $keyb
done 
