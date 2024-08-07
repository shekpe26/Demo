#!/bin/bash
read -p "enter your name" name
read -p "enter your state" state
read -p "enter your year of birth" year_of_birth
current_year=2024
age=$(( current_year - year_of_birth))
echo "your name is $name and you are from $state and you are $age years old"
