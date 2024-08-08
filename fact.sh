echo "Enter a number: "
read int1
fact=1
for((i=2;i<=int1;i++)){
    fact=$((fact * i))
}
echo $fact