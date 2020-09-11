# Remote-Windows

**FIXING URLOPENER**

**Requesits**

On target computer-

*xdotools*

```sudo apt-get install xdotool```

*xdg-utils*

```sudo apt-get install xdg-utils```

On control computer (if it is running macOS)-

*xquartz*

https://www.xquartz.org/

**To Enable**

On the target computer, copy the repository and move the scripts to your user folder on, then run:

```chmod +x keyboardsim.sh```

```chmod +x urlopen.sh```

**To Use**

SSH into the target computer using the -X modifier:

```ssh -X 192.168.0.000```

Enter the directory containing the scripts:

```cd /home/user```

Then run the scripts:

```./urlopen```

```./keyboardsim```
