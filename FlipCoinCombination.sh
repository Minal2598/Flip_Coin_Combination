echo "Welcome in Flip Coin Combination"

Result=$((RANDOM%2))
if [ ${Result} -eq 0 ]
then
    echo Heads
elif [ ${Result} -eq 1 ]
then
    echo Tails
fi
