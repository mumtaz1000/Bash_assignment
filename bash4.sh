#!/bin/bash
read -t 5 -p "Vad är din favoritfärg? " color

if [ -z "$color" ]; then
    color="röd"
fi

echo "Din favoritfärg är $color."