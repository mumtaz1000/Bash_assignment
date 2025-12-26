#!/usr/bin/bash
read -p "Vill du konvertera från Fahrenheit eller Celsius? [F/C] : " choice;
fahrenheit_to_celsius() {
      part_a=$(($fahrenheit-32))
      part_b=$((5/9))
      return $(( $part_a * $part_b ))
      }

celsius_to_fahrenheit() {
      part_a=$((9/5))
      part_b=$(( $celsius * $part_a ))
      return $(( $part_b + 32 ))
      }
case $choice in 

      "F" | "f")
            read -p "Hur många grader Fahrenheit? " fahrenheit;
            (fahrenheit_to_celsius $fahrenheit)
            echo "$fahrenheit grader Fahrenheit är $? grader Celsius."
;;
      "C" | "c")
            read -p "Hur många grader Celsius? " celsius;
            (celsius_to_fahrenheit $celsius)
            echo "$celsius grader Celsius är $? grader Fahrenheit."
            ;;
      *) echo "Fel";;
esac

