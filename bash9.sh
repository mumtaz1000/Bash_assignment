#!/bin/bash
read -p "Mata in tal1: " first_number;
read -p "Mata in tal2: " second_number; 
echo "$first_number + $second_number = $(( $first_number + $second_number ))";
echo "$first_number - $second_number = $(( $first_number - $second_number ))";
echo "$first_number * $second_number = $(( $first_number * $second_number ))";
echo "$first_number / $second_number = $(( $first_number / $second_number )) , rest: $(( $first_number % $second_number))"
