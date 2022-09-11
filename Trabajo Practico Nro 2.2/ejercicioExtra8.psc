//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se 
//ingresará diez números.

Algoritmo ejercicioExtra8
	
	Definir num, cont, contPar, contImpar Como Entero
	
	Escribir "Ingresa una secuencia de 10 numeros."
	
	Leer num 
	
	cont = 1
	
	contPar = 0
	
	contImpar = 0
	
	si num MOD 2 = 0 Entonces
		
		contPar = contPar + 1
		
	SiNo
		
		contImpar = contImpar + 1
	FinSi
	
	Repetir
		
		Escribir  "Ingrese el siguiente numero."
		
		leer num
		
		si num MOD 2 = 0 Entonces
			
			contPar = contPar + 1
			
		SiNo
			
			contImpar = contImpar + 1
		FinSi
		
		cont = cont + 1
		
	Mientras Que cont < 10
	
	Escribir contPar ," de los 10 numeros son pares."
	
	Escribir contImpar ," de los 10 numeros son impares."
	
FinAlgoritmo
