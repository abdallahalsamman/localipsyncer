#!/bin/bash
 
IF=$1
STATUS=$2

if [ "$IF" == "wlp2s0" ]
then
    case "$2" in
        up)
		/home/user/dev/localipsyncer/up.sh
        ;;
        down)
		/home/user/dev/localipsyncer/down.sh
        ;;
    esac
fi
