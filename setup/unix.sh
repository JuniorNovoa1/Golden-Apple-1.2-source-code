#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib git lime https://github.com/JuniorNovoa1/lime-android-git
haxelib git openfl https://github.com/CodenameCrew/cne-openfl
haxelib git flixel https://github.com/CodenameCrew/cne-flixel
haxelib git flixel-addons https://github.com/CodenameCrew/cne-flixel-addons
haxelib git flixel-tools https://github.com/HaxeFlixel/flixel-tools/tree/dev
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
echo Finished!
