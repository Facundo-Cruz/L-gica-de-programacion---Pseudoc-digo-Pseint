//Construir un programa que simule un men� de opciones para realizar las cuatro
//operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.

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
