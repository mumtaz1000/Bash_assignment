#!/usr/bin/bash

if [ "$(whoami)" = "root" ]; then
        cd /tmp/
        rm *
else
        echo "Fel!! Bara root kan tömmer katalogen";
fi
