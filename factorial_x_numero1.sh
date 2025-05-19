
echo "Dame un número:"
read x
fact=1
con=1
while [ $con -le $x ]
do
  echo $fact "x" $con "=" $(expr $fact \* $con)
  fact=$(expr $fact \* $con)
  con=$(expr $con + 1)
done
echo  $x "=" $fact

