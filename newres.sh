
export HISTIGNORE='*sudo -S*'
#edit the password below
echo "psk" | sudo -S su

xrandr --newmode "1920x1080"  173.00  1920 2048 2248 2576  1080 1083 1088 1120 -hsync +vsync

xrandr --addmode DP-3 1920x1080

xrandr --output DP-3 --mode 1920x1080



#edit the username below
sudo usermod -aG i2c usr
sudo groupadd --system i2c
sudo cp /usr/share/ddcutil/data/45-ddcutil-i2c.rules /etc/udev/rules.d
ddcutil detect
