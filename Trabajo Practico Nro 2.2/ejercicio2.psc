//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.

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
