#!/bin/bash
clear
echo "CentOs Linux 7(Core)"
echo -e "Kernel `uname -r` an `uname -m` \n"

echo -n -e "$HOSTNAME login: "
read acc
echo -n  "password: "
read -s pw
echo "account: $acc password: $pw"

