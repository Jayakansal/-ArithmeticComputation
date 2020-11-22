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
declar -a Array
dict[0]=$result1
dict[1]=$result2
dict[2]=$result3
dict[3]=$result4

echo "number in dictionary are:"
echo ${dict[@]}
echo "___________________________"
for key in "${!dict[@]}"
do
 arr[i]="${dict[$key]}"
((i++))
done
echo "stored in array : ${arr[@]}"
total=${dict[@]}
for (( j=1; j<total; j++ ))
do
key=${Array[$j]}
all=$(( $j-1 ))
while(( $all>=0 && ${Array[all]}>$key ))
do
Array[$all+1]=${Array[all]}
all=$(( $all-1 ))
done
Array[$all+1]=$key
done

echo "Array After Ascending Order"
echo ${Array[@]}

