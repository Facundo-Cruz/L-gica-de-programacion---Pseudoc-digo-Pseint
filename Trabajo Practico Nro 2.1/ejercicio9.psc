//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo ejercicio9
	
	Definir num1, num2 Como Entero
	
	Definir eleccion Como Caracter
	
	Escribir "Ingresa 2 numeros"
	
	leer num1, num2
	
	Escribir "Ingresa el caracter correspondiente para realizar la cuenta."
	
	Leer eleccion
	
	Segun Mayusculas(eleccion) Hacer
		
		"S":
			Escribir "Tu resultado es: " num1 + num2
		"R":
			Escribir "Tu resultado es: " num1 - num2
		"M":
			Escribir "Tu resultado es: " num1 * num2
		"D":
			Escribir "Tu resultado es: " num1 / num2
			
		De Otro Modo:
			
			Escribir "No has ingresado un caracter valido."
			
	Fin Segun
	
FinAlgoritmo
