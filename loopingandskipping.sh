currentNumber=0

while [ $currentNumber -lt 100 ]; do
    if [ $(($currentNumber % 2)) == 1 ]; then
        echo $currentNumber
    fi
    currentNumber=$((currentNumber+1))
done