#!/usr/bin/bash
read -p "Mata in tal1: " first_number;
read -p "Mata in tal2: " second_number; 

function add {
      result=$(( $first_number + $second_number ));
      echo "Summan : $result";
}

function subtract {
      result=$(( $first_number - $second_number ));
      echo "Differens : $result";
}

function multiply {
      result=$(( $first_number * $second_number ))
      echo "Produkt : $result";
}

function divide {
      divide_result=$(( $first_number / $second_number ))
      remainder=$(( $first_number % $second_number))
      echo "Kvot : $divide_result";
}

if [[ "$first_number" =~ [a-zA-Z] || "$second_number" =~ [a-zA-Z] ]]; then
      echo "Mata in bara siffror tack!!!";
else 
      if [[ $second_number -eq 0 || $second_number -le 10 ]]; then
            echo "Tal2 kan inte vara 0 eller mindre än 10"
      else
            add $first_number $second_number;
            subtract $first_number $second_number;
            multiply $first_number $second_number;
            divide $first_number $second_number;
      fi
fi
