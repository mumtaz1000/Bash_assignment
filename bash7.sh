#!/usr/bin/bash
read -p "Gissa ett tal " number;
if  [[ $number -lt 1  || $number -gt 10 ]]; then
      echo "Du behöver specsavers!!!"
fi
