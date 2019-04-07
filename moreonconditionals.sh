read sideOne

read sideTwo

read sideThree

sides=($sideOne $sideTwo $sideThree)

if [ $sideTwo == $sideOne ] && [ $sideThree == $sideTwo ]; then
    echo "EQUILATERAL"
    exit 0
fi

if [ $sideOne == $sideTwo ] || [ $sideOne == $sideThree ] || [ $sideTwo == $sideThree ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi

exit 0