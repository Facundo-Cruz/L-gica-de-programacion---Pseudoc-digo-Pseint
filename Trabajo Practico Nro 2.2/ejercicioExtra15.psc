//La función factorial se aplica a números enteros positivos. El factorial de un número entero 
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1 
//hasta el 5. El programa deberá mostrar la siguiente salida: 
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo ejercicioExtra15
	
	Definir num, numAux, mul Como Entero
	
	Escribir "Ingrese un numero entre 1 y 5. Te calcularemos el factorial."
	
	leer num
	
	Mientras num > 5 o num < 1 Hacer
		
		Escribir "Ingresa un valor valido entre 1 y 5."
		
		leer num
		
	Fin Mientras
	
	Escribir Sin Saltar "!", num ," = " 
	
	mul = 1
	
	Para numAux<-1 Hasta num Hacer
		
		si num = numAux Entonces
			
			Escribir Sin Saltar num ," = "
			
		SiNo
			
			Escribir Sin Saltar numAux ,"*"
			
		FinSi
		
		mul = mul * numAux
		
	Fin Para
	
	Escribir Sin Saltar mul
	
	Escribir ""
	
FinAlgoritmo

