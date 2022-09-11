//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo guia4_ejercicio8
	Definir matriz,fila,columna,i Como Entero
	Dimension matriz[3,3]
	Escribir "Ingrese los valores de la matriz: "
	para fila=0 hasta 2 Hacer
		
		Para columna=0 Hasta 2 Hacer
			Leer matriz[fila,columna]

		FinPara
	
	FinPara
	
	para fila=0 hasta 2 Hacer
		
		Para columna=0 Hasta 2 Hacer
			Escribir  matriz[fila,columna] " ," Sin Saltar
		FinPara
		
	FinPara
	Escribir ""
FinAlgoritmo
