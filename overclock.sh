#!/bin/sh
#
# Run this script to overclock the Raspberry Pi for Nintendo 64 
# games. After applying the settings, it reboots the system.
#
# To return to the normal state, run normal.sh.
#

# creates backup config
if [ -f "./config.txt.bak" ];
then
   echo "already backed up"
else
   echo "backing up" 
   cp /boot/config.txt ./config.txt.bak 
fi

# applies overclocked settings
sudo cp ./config_overclock.txt /boot/config.txt
echo "Overclocked settings updated, rebooting"
echo
echo "To go back to factory settings, run normal.sh"
echo

# rebooting
sudo reboot