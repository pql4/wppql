#!/bin/bash
#create by pqL

echo " ######################################################################################"
echo "                                            __                                          #"
echo "                                           /\ \                                         #"
echo "  __  __  __  _____           _____      __\ \ \        ____    ___     __      ___     #"
echo " /\ \/\ \/\ \/\ .__.\        /\ '__.\  /.__.\ \ \  __  /.,__\  /.___\ / __.\  /. _ .\   #"
echo " \ \ \_/ \_/ \ \ \L\ \       \ \ \L\ \/\ \L\ \ \ \L\ \/\__, .\/\ \__//\ \L\.\_/\ \/\ \  #"
echo "  \ \___x___/'\ \ ,__/        \ \ ,__/\ \___, \ \____/\/\____/\ \____\ \__/.\_\ \_\ \_\ #"
echo "   \/__//__/   \ \ \/   _______\ \ \/  \/___/\ \/___/  \/___/  \/____/\/__/\/_/\/_/\/_/ #"
echo "                \ \_\  /\______\\ \_\       \ \_\                                       #"
echo "                 \/_/  \/______/ \/_/        \/_/                                       #"
echo "                                                                                        #"
echo " Encoded by .pqL                                                                        #"
echo " pql@pql.email                                                                          #"
echo " ######################################################################################"  
echo ""
echo "][  U S U A R I O S  ]["
echo ""
_URL_=$1
for i in {1..9}; do curl -s -L -i https://$_URL_/\?author\=$i | grep -E -o "\" title=\"View all posts by [a-z0-9A-Z\-\.]*|Location:.*" | sed 's/\// /g' | cut -f 6 -d ' ' | grep -v "^$"; done

#
