//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo ejercicio2
	
	Definir num, numLim, suma como real 
	
	Escribir "Ingrese un limite positivo."
	
	Leer numLim
	
	Escribir "Ingrese un numero."
	
	Leer num
	
	suma = num
	
	Mientras suma <= numLim Hacer
		
		Escribir "Ingrese otro numero."
		
		Leer num
		
		suma = suma + num
		
	FinMientras
	
FinAlgoritmo
