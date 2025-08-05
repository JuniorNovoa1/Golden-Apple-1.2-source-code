#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib git flixel https://github.com/CodenameCrew/cne-flixel
haxelib git flixel-addons https://github.com/CodenameCrew/cne-flixel-addons
haxelib install flixel-tools 1.5.1
haxelib git discord_rpc haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib install lime 8.1.2
haxelib install openfl 9.2.2
echo Finished!
