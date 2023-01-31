read -p "choisi un chiffre : " n
if [ $n == 5 ]; then
	echo "égal à 5"
elif [ $n -gt 5 ]; then
	echo "plus grand que 5"
else
	echo "plus petit que 5"
fi