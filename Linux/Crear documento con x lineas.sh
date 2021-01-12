#1/bin/bash
# for loops
echo "Selecciona la cantidad de renglones"
read r
touch > sistemas_op.txt
clear

for ((i=1;i<=$r;i++))
do
    echo "$i Line" >> sistemas_op.txt
done