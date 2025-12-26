#!/usr/bin/bash
read -p "Hej! kan du skriva första tal " first_number;
read -p "Hej! kan du skriva andra tal " second_number; 
if [[ $first_number -eq $second_number ]]; then
      echo "Talen är lika"
else 
      echo "Talen är inte lika"
      if [[ $first_number -gt $second_number ]]; then
            echo "Första tal är större än andra"
      else
            echo "Första tal är mindre än andra"
      fi
fi