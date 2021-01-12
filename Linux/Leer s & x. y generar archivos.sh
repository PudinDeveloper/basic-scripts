echo "Leer s & x. y generar archivos"
echo "\n"

echo "Ingresa cadena S: "
read s
echo "Escribe un numero superior a 1"
read x

for ((i=1;i<=$x;i++))
do
    touch > $s-$x-#$i.txt
    clear
done