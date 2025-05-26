echo "Dime un número"
read z
ac1=$((z * z))
x=1
m=1
echo "La elevación del número dado es $ac1"
a=1
while [ $a -le $z ]; do
  while [ $x -le $z ]; do
    while [ $m -le $z ]; do
      if [ $((x * x + m * m)) -eq $ac1 ]; then
        ac2=$((m * m))
        echo "$m * $m = $ac2"
        ac3=$((x * x))
        echo "$x * $x = $ac3"
        echo "Los números elevados y sumados que dan el número $ac1 son: $m y $x"
      fi
      m=$((m + 1))
    done
    x=$((x + 1))
    m=1
  done
done
