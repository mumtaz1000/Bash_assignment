#!/usr/bin/bash
read -p "Skriv in siffran för att få betyg. " grade;
echo -n "Du är "
if [[ $grade -lt 50 ]]; then
      echo "IG";
elif [[ $grade -ge 50 && $grade -lt 65 ]]; then
      echo "G";
elif [[ $grade -ge 65 && $grade -lt 90 ]]; then
      echo "VG";
elif [[ $grade -ge 90 ]]; then
      echo "MVG";
else 
      echo "Fel!!!!!!"
fi

