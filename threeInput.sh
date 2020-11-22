read -p "Enter a num1: " a
read -p "Enter a num2: " b
read -p "Enter a num3: " c
result1=$(( $a + ($b * $c) ))
echo "result is $result1"
echo "_______________________________"
result2=$(( ($a* $b) + $c ))
echo "result is $result2"
echo "_______________________________"



