read -p "Enter your number:" num

num=$num

for (( i=1; i<=10; i++ ))

do
	echo  $num "-" $i "=" $(( $num-$i))
done
