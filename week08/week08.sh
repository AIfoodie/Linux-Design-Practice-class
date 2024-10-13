#!/bin/bash

read -p "Enter your name: " user_name

echo "Welcom, $user_name"

say_hello() {
    echo "Hello, $1. Welcome to $2!"
}

say_hello "Jaesik" "Linux Class!"



