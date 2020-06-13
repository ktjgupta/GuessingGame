getGuess() {
    echo "Guess how many files are in this directory"
    read userguess
    if [[ $userguess -lt $count ]]
    then
        echo "Too low!"
    elif [[ $userguess -gt $count ]]
    then
        echo "Too high!"
    else
        echo "Good work!"
        exit 0
    fi
}

count=$(($(ls -l |wc -l) - 1))

while true; do
    getGuess
done