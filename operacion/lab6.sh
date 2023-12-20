#!/bin/bash

#օրինակ 1
read -r -p "Enter a number: " number

if [[ $number -gt 0 ]]; then
	echo "The number is positive."
elif [[ $number -lt 0 ]]; then
	echo "The number is negative."
else
	echo "The number is zero."
fi
#endօրինակ

#օրինակ 2
read -r -p "Enter a number: " number

if ((number > 0)); then
	echo "The number is positive."
elif ((number < 0)); then
	echo "The number is negative."
else
	echo "The number is zero."
fi
#endօրինակ

#օրինակ 3
read -r -p "Enter a number: " number

if ((number % 2 == 0 && number % 3 == 0 && number % 5 == 0)); then
	echo "The number is divisible by 2, 3, and 5."
else
	echo "The number is not divisible by 2, 3, and 5."
fi
#endօրինակ

#օրինակ 4
read -r -p "Enter a number: " number

if ((number % 2 == 0 || number % 3 == 0 || number % 5 == 0)); then
	echo "The number is divisible by 2, 3, or 5."
else
	echo "The number is not divisible by 2, 3, or 5."
fi
#endօրինակ

#օրինակ 5
touch new_file.txt
chmod +rwx new_file.txt
#endօրինակ

#օրինակ 6
[ -d dir ] || mkdir dir
#endօրինակ

#օրինակ 7
read -r -p "Enter a number: " number

if ((number >= 10 && number <= 20)); then
	echo "The number is within the range of 10 to 20."
else
	echo "The number is not within the range of 10 to 20."
fi
#endօրինակ

#օրինակ 8
read -r -p "Enter a word: " word

if [ "$word" == "Secret" ]; then
	echo "The word matches 'Secret'."
else
	echo "The word does not match 'Secret'."
fi
#endօրինակ

#օրինակ 9
read -r -p "Enter a filename: " filename

if [[ "$filename" =~ ^[A-Za-z0-9._-]+$ ]]; then
	touch "$filename"
	echo "File $filename has been created."
else
	echo "Invalid filename."
fi
#endօրինակ

#օրինակ 10
read -r -p "Enter the first number: " num1
read -r -p "Enter the operator (+, -, *, /, **): " operator
read -r -p "Enter the second number: " num2

case $operator in
+) result=$((num1 + num2)) ;;
-) result=$((num1 - num2)) ;;
\*) result=$((num1 * num2)) ;;
/) result=$((num1 / num2)) ;;
\*\*) result=$((num1 ** num2)) ;;
*) echo "Invalid operator." ;;
esac

echo "Result of the operation: $result"
#endօրինակ