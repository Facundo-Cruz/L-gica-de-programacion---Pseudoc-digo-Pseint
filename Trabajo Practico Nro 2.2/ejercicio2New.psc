//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite 
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.

Algoritmo ejercicio2
	
	Definir numLim, num, suma Como Real
	
	Escribir "Ingresa un valor limite positivo."
	
	Leer numLim
	
	suma = 0
	
	si numLim > 0 Entonces
		
		Mientras suma <= numLim Hacer
			
			Escribir "Ingrese un numero."
			
			Leer  num
			
			suma = suma + num
			
		Fin Mientras
			
			Escribir "La suma de los numeros introducidos ha superado el valor del limite inicial."
		
	SiNo
		
		Escribir "El valor del limite debe ser positivo."
		
	FinSi
	
FinAlgoritmo
