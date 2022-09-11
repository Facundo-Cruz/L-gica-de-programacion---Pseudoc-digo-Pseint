//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo ejercicioExtra7
	
	Definir num Como Entero
	
	Escribir "Ingresa un numero."
	
	Leer num
	
	si num < 0 Entonces
		
		num =  num * ( -1 )
		
	FinSi
	
	si num >= 100 y num <= 999 Entonces
		
		Escribir "Has ingresado un numero de 3 digitos."
		
	SiNo
		
		Escribir "Has ingresado un numero distinto de 3 digitos"
		
	FinSi
	
FinAlgoritmo
