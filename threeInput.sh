read -p "Enter a num1: " a
read -p "Enter a num2: " b
read -p "Enter a num3: " c
result1=$(( $a + ($b * $c) ))
echo "result is $result1"
echo "_______________________________"
result2=$(( ($a* $b) + $c ))
echo "result is $result2"
echo "_______________________________"
result3=$(( $c + ( $a/$b) ))
echo "result is $result3"
echo "_______________________________"
result4=$(( ($a % $b) + $c ))
echo "result is $result4"
echo "_______________________________"
declare -A dict

dict[0]=$result1
dict[1]=$result2
dict[2]=$result3
dict[3]=$result4

echo "number in dictionary are:"
echo ${dict[@]}
echo "___________________________"



