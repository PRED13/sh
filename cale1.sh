echo "Dame un número:"
read x

echo "Ingresa otro número:"
read y
cuadrado_x=$(echo "$x * $x" | bc)
cuadrado_y=$(echo "$y * $y" | bc)
resultado=$(echo "$cuadrado_x + $cuadrado_y" | bc)

echo "$x * $x = $cuadrado_x"
echo "$y * $y = $cuadrado_y"
echo "La suma de los cuadrados es: $cuadrado_x + $cuadrado_y = $resultado"

