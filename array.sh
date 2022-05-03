num1=$((100+RANDOM%900))
num2=$((100+RANDOM%900))
num3=$((100+RANDOM%900))

numbers=($num1 $num2 $num3)
echo "The three numbers are:" ${numbers[@]}

if ((num1>num2&&num1<num3))
then echo "The second largest or second smallest element is:" $num1

elif ((num1<num2&&num1>num3))
then echo "The second largest or second smallest element is:" $num1

elif ((num2>num1&&num2<num3))
then echo "The second largest or second smallest element is:" $num2

elif ((num2<num1&&num2>num3))
then echo "The second largest or second smallest element is:" $num2

else
echo "The second largest or second smallest element is:" $num3

fi
