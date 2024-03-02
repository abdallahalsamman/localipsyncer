#!/bin/bash
 
IF=$1
STATUS=$2

if [ "$IF" == "wlp2s0" ]
then
    case "$2" in
        up)
		sudo -u user /home/user/dev/localipsyncer/up.sh
        ;;
    esac
fi
