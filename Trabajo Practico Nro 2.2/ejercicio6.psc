//Escribir un programa que calcule el cuadrado de los 9 primeros n�meros naturales e
//imprima por pantalla el n�mero seguido de su cuadrado. Ejemplo: "2 elevado al cuadrado
//	es igual a 4", y as� sucesivamente.

Algoritmo ejercicio6
	
	Definir num, contador Como Entero
	
	num = 1
	
	Para contador <- 1 Hasta 9 Con Paso 1 Hacer
		
		num = contador ^ 2
		
		Escribir contador " elevado al cuadrado es igual ", num , "."
		
	Fin Para
	
FinAlgoritmo
