while true
do
echo "Menu principal"
echo "1.-suma_de_dos numeros"
echo "2.-x-tabla"
echo "3.-factorial"
echo "4.-diez-tablas"
echo "5.-formula"
echo "6.-edad"
echo "7.-salir"
echo "elije una opcion"
read x
case $x in
1)
./trabajo1.sh
;;
2)
./while.sh
;;
3)
./factorial_x_numero1.sh
;;
4)
./while.sh 
;;
5)
./teorema2.sh
;;
6)
./edades.sh 
;;
7)
exit
;;
esac
done
