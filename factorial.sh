fact=1
echo "Enter a number to factorial"
read n

for ((a=1; a<=$n; a++))
do
	fact=$(($fact*$a))
done

echo "The factorial of" $n "is: "$fact

