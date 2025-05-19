echo "Dame un numero"
read x
fact=1
con=1
while [ $con -le $x ]
do
  echo $fact "x" $con "=" 
  fact=`expr $fact \* $con`
  con=`expr $con \+ 1`
done
echo "El factorial de $x es: $fact"

