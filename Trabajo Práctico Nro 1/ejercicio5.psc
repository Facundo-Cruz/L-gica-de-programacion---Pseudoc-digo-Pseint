//Escriba un programa que permita al usuario ingresar el valor de dos variables numéricas de
//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
//mostrar el resultado final por pantalla.
//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
//deberá mostrar: num1 = 3 y num2 = 9
//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.

Algoritmo ejercicio5
	
	Definir num1, num2, varaux Como Entero
	
	Escribir "Ingrese el valor de num1 y luego el valor de num2."
	
	Leer num1, num2
	
	varaux = num1
	
	num1 = num2
	
	Escribir "El valor de num1 es: ", num1 " y el valor de num2 es: ", varaux "."
	
FinAlgoritmo
