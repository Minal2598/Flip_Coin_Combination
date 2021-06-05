echo "Welcome in Flip Coin Combination Problem"$'\n'

declare -A doublet

DH=0
DT=0

flip1=$(( RANDOM%2 ))
flip2=$(( RANDOM%2 ))

for (( i = 0; i < 100; i++ )); do

if [ $flip1 -eq 0 ] && [ $flip2 -eq 0 ]
then
	((DH++))
	doublet[$i]="HH"
elif  [ $flip1 -eq 1 ] && [ $flip2 -eq 1 ]
then
	((DT++))
	doublet[$i]="TT"
fi
done

echo ${doublet[@]}

echo "Percentage of Heads for doublet Dictionary: $DH%
echo "Percentage of Tails for doublet Dictionary: $DT%$'\n'

