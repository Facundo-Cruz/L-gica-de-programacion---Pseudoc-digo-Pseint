//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo guia4_ejercicio9
	Definir matriz,fila,columna,n Como Entero
	Definir esta Como Logico
	esta=falso
	Dimension matriz[5,5]
	
	para fila=0 hasta 4 Hacer

		Para columna=0 Hasta 4 Hacer
			matriz[fila,columna]=Aleatorio(0,9)
		FinPara
		
	FinPara
	para fila=0 hasta 4 Hacer
		
		Para columna=0 Hasta 4 Hacer
			Escribir matriz[fila,columna] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "Ingrese un numero para buscar su coordenada: "
	leer n
	
	para fila=0 hasta 4 Hacer
		
		Para columna=0 Hasta 4 Hacer
			si n=matriz[fila,columna] Entonces
				Escribir "El numero " n " encuentra en la fila y columna: " fila "," columna
				
				esta=Verdadero
			FinSi
	
		FinPara
	FinPara
	
	si esta=Falso Entonces
		Escribir "El numero " n " no se encuentra en la matriz!"
	FinSi
	
FinAlgoritmo
