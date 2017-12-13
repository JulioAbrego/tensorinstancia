sudo -s && sudo apt-get update && sudo apt-get install ubuntu-desktop && sudo apt-get install gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal vnc4server && sudo ufw allow 5901:5910/tcp && sudo vncserver && sudo cp /home/spotcloud8/.vnc/xstartup /home/spotcloud8/.vnc/xstartup.bak && sudo nano home/spotcloud8/.vnc/xstartup


