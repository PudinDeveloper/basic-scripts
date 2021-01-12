echo "Mayor de 2 numeros"

echo -n "Dame el 1er numero: "
read num1
echo -n "Dame el 2do numero: "
read num2

if [ $num1 -eq $num2 ]; then
        echo "Son numeros iguales"
fi

if [ $num2 -gt $num1 ]; then
        echo $num2 "es mayor"
fi

if [ $num1 -gt $num2 ]; then
        echo $num1 "es mayor"
fi

echo "Script Completed"