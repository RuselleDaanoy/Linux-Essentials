#!/bin/bash
echo "Enter you exam score:"
read score

if ! [[ "$score" =~ ^[0-9]+$ ]] || [ "$score" -lt 0 ] || [ "$score" -gt 100 ]; then
    echo "Invalid Grade."
elif [ "$score" -ge 90 ]; then
    echo "Grade A"
elif [ "$score" -ge 80 ]; then
    echo "Grade B"
elif [ "$score" -ge 70 ]; then
    echo "Grade C"
elif [ "$score" -ge 60 ]; then
    echo "Grade D"
else
    echo "Grade F"
fi
