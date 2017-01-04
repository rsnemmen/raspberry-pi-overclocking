#!/bin/sh
#
# Run this script to cancel the overclocking. This will return the
# raspberry pi to the standard settings and reboot the system.
#

# applying standard, factory settings
sudo cp ~/config_std.txt /boot/config.txt
echo "Applied factory settings, now rebooting"
echo

# rebooting
sudo reboot