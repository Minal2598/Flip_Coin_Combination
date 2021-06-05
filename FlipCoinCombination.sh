echo "Welcome in Flip Coin Combination Problem"$'\n'

declare -A singlet

singleH=0
singleT=0

for (( i = 0; i < 100; i++ )); do
	
	flip=$(( RANDOM%2 ))

	if [[ $flip -eq 0 ]]; then
		singlet[$i]=0
		((singleH++))
	else
		singlet[$i]=1
		((singleT++))
	fi

done

echo "Percentage of Heads for Singlet Dictionary:" $singleH%
echo "Percentage of Tails for Singlet Dictionary:" $singleT% $'\n'

