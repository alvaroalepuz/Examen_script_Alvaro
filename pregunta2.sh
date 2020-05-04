read -p "introduce primer valor" m
read -p "introduce segundo valor" n

resto=0
until [[ $n -eq $m ]]; do
	resto=n%2
	(($n+1))

	if [[ $resto -ne 0 ]]; then
		echo El numero $n es impar
	fi
done