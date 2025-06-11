#!/bin/bash

read -p "what year were you born? " year 

age_2025=$((2025-year))
age_2020=$((2020-year))
age_2030=$((2030-year))

echo "in 2025, you will be: $age_2025years old"
echo "in 2020, you will be: $age_2020years old" 
echo "in 2030. you will be: $age_2030years old"

