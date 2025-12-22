#!/bin/bash
file_name="recept.txt";

if test -f $file_name; then 
      echo "Filen finns i map."
      if [ -r "$file_name" ]; then
      echo "Filen är läsbar"
      else 
      echo "Filen är inte läsbar"
      fi
      if [ -w "$file_name" ]; then
      echo "Filen är skrivbar"
      else 
      echo "Filen är inte skrivbar"
      fi

else 
      echo "Det finns ingen fil som heter $file_name"
fi