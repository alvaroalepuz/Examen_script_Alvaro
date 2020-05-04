read -p "introduce primer valor" m
read -p "introduce segundo valor" n

total= ((n+total))
contador=0
media=0

until [[ $n -eq $m ]]; do
	total= ((total+$n))
	((n+1))
	((contador+1))
	
done
((media=total/acumulador))

echo