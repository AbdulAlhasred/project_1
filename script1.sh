#!/bin/bash
read -p 'введите первое число' num1
read -p 'введите второе число' num2
read -p 'выберите операцию ("+", "-", "*", "/")' oper
if [[ $oper == "+" ]]
then
        echo $(($num1 + $num2))
elif [[ $oper == "-" ]]
then
        echo $(($num1 - $num2))
elif [[ $oper == "*" ]]
then
        echo $(($num1 * $num2))
elif [[ $oper == "/" ]]
then
        echo $(($num1 / $num2))
else
        echo "вы неправильно ввели операцию"
fi

