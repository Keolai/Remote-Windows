#!/bin/bash
#opens link through bash

export DISPLAY=:0.0 
export XAUTHORITY=/home/kali/.Xauthority #change 'kali' to your username 

firefox $link </dev/null >/dev/null 2>&1 & disown