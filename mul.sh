#!/bin/bash
export PATH
echo -e "Input two nums> "
read -p "first num: " firstNum
read -p "second num: " secondNum
total=$((${firstNum}*${secondNum}))
echo -e "the mul of ${firstNum} * ${secondNum} is ${total}"

