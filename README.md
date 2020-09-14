# Remote-Windows

**Requesits**

On remote computer-

*xdotools*

```sudo apt-get install xdotool```

*xdg-utils*

```sudo apt-get install xdg-utils```

*firefox*

https://www.mozilla.org/en-US/firefox/new/

On the control computer (if it is running macOS)-

*xquartz*

https://www.xquartz.org/

**To Enable**

On the remote computer: 

Go into the `keyboardsim.sh` and `urlopen.sh` scripts, and replace `kali` with your username in the following line:

```export XAUTHORITY=/home/kali/.Xauthority```

Copy the repository and move the scripts to your user folder, then run:

```chmod +x keyboardsim.sh```

```chmod +x urlopen.sh```

```chmod +x masteropen.sh```

**To Use**

First, uncomment `X11Forwarding no` in `/etc/ssh/sshd_config` on the remote computer.

SSH into the remote computer using the -Y and -l modifiers (replace `user` with your username):

```ssh -Y 192.168.0.000 -l user```

Then run the scripts:

```./masteropen```

```./keyboardsim```
