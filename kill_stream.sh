#!/bin/bash
#--------------------------------------------------------------------------------------------------
#  _    _ _       _____        __  __   ____  __ _   _________      __
# | |  | | |     / ____|      / /  \ \ / /  \/  | | |__   __\ \    / /
# | |__| | |    | (___       / /    \ V /| \  / | |    | |   \ \  / / 
# |  __  | |     \___ \     / /      > < | |\/| | |    | |    \ \/ /  
# | |  | | |____ ____) |   / /      / . \| |  | | |____| |     \  /   
# |_|  |_|______|_____/   /_/      /_/ \_\_|  |_|______|_|      \/     
#                                                                                                                 
#                                                                                                                 
#  _    _  ____  __  __ ______   ____  _____   ____          _____   _____           _____ _______ _____ _   _  _____ 
# | |  | |/ __ \|  \/  |  ____| |  _ \|  __ \ / __ \   /\   |  __ \ / ____|   /\    / ____|__   __|_   _| \ | |/ ____|
# | |__| | |  | | \  / | |__    | |_) | |__) | |  | | /  \  | |  | | |       /  \  | (___    | |    | | |  \| | |  __ 
# |  __  | |  | | |\/| |  __|   |  _ <|  _  /| |  | |/ /\ \ | |  | | |      / /\ \  \___ \   | |    | | | . ` | | |_ |
# | |  | | |__| | |  | | |____  | |_) | | \ \| |__| / ____ \| |__| | |____ / ____ \ ____) |  | |   _| |_| |\  | |__| |
# |_|  |_|\____/|_|  |_|______| |____/|_|  \_\\____/_/    \_\_____/ \_____/_/    \_\_____/   |_|  |_____|_| \_|\_____|               
#
# HLS / XMLTV Home broadcasting
#
# TODO: make scipt to kill channels 
#
# HLS / XMLTV Home broadcasting : https://github.com/deanochips/HLS-XMLTV---Home-Broadcasting
#
# AUTHOR				DATE			DETAILS
# --------------------- --------------- --------------------------------
# Dean Butler           2020-01-05      Initial version
# --------------------------------------------------------------------------------------------------

# --------------------------------------------------------------------------------------------------
# define folder locations
# --------------------------------------------------------------------------------------------------
cd $(dirname ${BASH_SOURCE[0]})
source ./config.cfg


echo "if large number, simply use. killall ffmpeg"
sleep 2
htop -u $LAUNCH_USER --sort-key=Command
