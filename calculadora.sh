#!/bin/bash

echo "Calculadora simples"
echo "Escolha a operação"
echo "1 - adição"
echo "2 - subtração"
echo "3 - multiplicação"
echo "4 - divisão" 

read -p "Digite a opção desejada: " opcao
read -p "Digite o primeiro número: " num1
read -p "Digite o segundo número: " num2

case $opcao in
	1) resultado=$((num1 + num2))
		echo "Resultado: $resultado" ;;
	2) resultado=$((num1 - num2))
		echo "Resultado: $resultado" ;;
	3) resultado=$((num1 * num2))
		echo "Resultado: $resultado" ;;
	4) resultado=$((num1 / num2))
		echo "Resultado: $resultado" ;;
	*) echo "Opção inválida!" ;;

esac

