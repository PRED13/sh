echo "Dime un numero"
read x
a=1
while [ $a -le 10 ]
do
r=`expr $a \* $x`
echo $a "*" $x "=" $r
a=`expr $a \+ 1`
done
