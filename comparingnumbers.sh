read numberone
read numbertwo

if [ $numberone -lt $numbertwo ]; then
    echo X is less than Y
elif [ $numberone -gt $numbertwo ]; then
    echo X is greater than Y
else
    echo X is equal to Y
fi