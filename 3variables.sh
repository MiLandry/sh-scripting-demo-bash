#!/bin/bash

# Comment

#a variable
#note the no space
myVariable="Mike"

#a constant (not used a lot)
declare -r NUM1=5

num2=4

num3=$((NUM1+num2))
num4=$((NUM1-num2))
num5=$((NUM1*num2))
num6=$((NUM1/num2))


echo "5 + 4 = $num3"
echo "5 + 4 = $num3"
echo "5 + 4 = $num3"
echo "5 + 4 = $num3"

rand=5
let rand+=4
echo "$rand"

#this line prints out out rand as nine then increments
echo "rand++ = $(( rand++ ))"

#this line increments rand then echos
echo "++rand = $(( ++rand ))"

echo "rand-- = $(( rand-- ))"
echo "--rand = $(( --rand ))"


#a way to do floating
num7=1.2
num8=3.4
num9=$(python -c "print $num7+$num8")
echo $num9

#multiline print
cat<< END
this text
prints on
many lines
END


