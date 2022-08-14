#!/bin/sh
echo "installing..."
echo "plugin need permissions for ejecute, keep calm this code is secure :)"
sudo chmod +x files/escpos/pluginescpos
cp -r files/escpos/ ~/
cp files/escpos.desktop ~/.config/autostart/
echo "finish installation... :) restart your system"