#!/bin/bash

echo Input your exam scores from 1 to 100.
read -p 'Enter score: ' score

if [[ $score -ge 90 && $score -le 100 ]]; then
    echo Grade A
elif [[ $score -ge 80 && $score -le 100 ]]; then
    echo Grade B
elif [[ $score -ge 70 && $score -le 100 ]]; then
    echo Grade C
elif [[ $score -ge 60 && $score -le 100 ]]; then
    echo Grade D
elif [[ $score -lt 60 && $score -ge 0 ]]; then
    echo Grade F
else
    echo Error! Invalid input.
fi