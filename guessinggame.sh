#!/usr/bin/env bash

echo "Welcome to the guessing game! (^_<)〜☆"

guessCount() {
    local count=$(ls -1 | wc -l)
    local guess=-1
    
    while [[ $guess -ne $count ]]; do
        echo -n "Type your guess: "
        read guess
        
        if [[ $guess -lt $count ]]; then
            echo "Too low... Try again! (ﾉ_ヽ)"
        elif [[ $guess -gt $count ]]; then
            echo "Too high... Try again! (ノ_<。)"
        fi
    done
    
    echo "Congratulations! You guessed the correct number of files: $count ☆*:.｡.o(≧▽≦)o.｡.:*☆"
}

guessCount

