read character

lowerChar=${character,,}

if [ "$lowerChar" == "n" ]; then
    echo "NO"
elif [ "$lowerChar" == "y" ]; then
    echo "YES"
fi