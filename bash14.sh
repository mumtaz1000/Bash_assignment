#!/usr/bin/bash
home_directory=$HOME;
user_name=$(whoami);
folder_name=$(date +%d%m%Y_%H%M%S)
backup_directory="/tmp/$user_name.$folder_name.tar.gz";

tar -czf "$backup_directory" "$home_directory";

if [ $? -eq 0 ]; then 
      echo "Huraaa!!!! Lyckas att skapa backup.."
else 
      echo "Fel! Inte lyckas att skapa backup"
fi
