#!/bin/bash

# This script could be used as a reference for curl command used as website pro-grammatically interacting

sudo apt-get install curl

curl -k --cookie "USER_TOKEN=Yes" -b cookies.txt -c cookies.txt --data "Username=admin" --data "Password=ngobatzi" --data "StatusActionFlag=-1" --data "lang=1"  --data "LoginBtn=LOGIN" https://192.168.1.1/cgi-bin/login.asp

echo "--------------------------------"
echo "--------------------------------"
echo "--------------------------------"

curl -k --cookie "USER_TOKEN=Yes" -b cookies.txt -c cookies.txt https://192.168.1.1/cgi-bin/tools_config_restore.asp > tmpvtel.html


export VTEL_TOKENSTRING=$(grep "<INPUT TYPE=\"HIDDEN\" NAME=\"TokenString\" VALUE=" tmpvtel.html | cut --bytes=48-)
echo $VTEL_TOKENSTRING
export VTEL_TOKENSTRING=${VTEL_TOKENSTRING%\"*}
echo ""
echo $VTEL_TOKENSTRING
echo ""


echo "--------------------------------"
echo "--------------------------------"
echo "--------------------------------"
 

curl -k --http1.0 --cookie "USER_TOKEN=Yes" -b cookies.txt -c cookies.txt -F TokenString=$VTEL_TOKENSTRING -F postflag=1 -F HTML_HEADER_TYPE=2 -F UG_filetype=romfile -F restore_rom_file=@romfile.cfg -F uiStatus= -F AuthFlag=0 -F FW_apply=Config\ Restore -F fwNameChk=N\/A https://192.168.1.1/cgi-bin/tools_config_restore.asp 


echo "--------------------------------"
echo "--------------------------------"
echo "--------------------------------"

rm cookies.txt tmpvtel.html
