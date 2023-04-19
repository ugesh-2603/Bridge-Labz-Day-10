read -p "Enter the value of a: " a
read -p "Enter the value of b: " b
read -p "Enter the value of c: " c

sum=$(awk "BEGIN {print $a * $b + $c}")

echo " The Sum Of Numbers " $sum

