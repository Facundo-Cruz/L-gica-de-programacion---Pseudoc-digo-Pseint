//Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de 
//N se leer� por teclado.

Algoritmo ejercicioExtra12
	
	definir num, numVar, suma Como Entero
	
	Escribir "Ingrese un numero natural."
	
	leer num
	
	suma = 0
	
	Mientras num < 0 Hacer
		
		Escribir "Ingrese un valor positivo."
		
		leer num
		
	Fin Mientras
	
	Para numVar<-1 Hasta num Hacer
		
		suma = numVar + suma
		
	Fin Para
	
	Escribir "La suma de los primeros ", num ," naturales es ", suma ,"."
	
FinAlgoritmo
