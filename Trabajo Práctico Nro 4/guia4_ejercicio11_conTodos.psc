//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//subproceso para imprimir la matriz.
Algoritmo guia4_ejercicio11_conTodos

	Definir matriz,fila,columna Como Entero
	Dimension matriz[4,4]
	para fila=0 hasta 3 Hacer
		para columna=0 hasta 3 Hacer
			matriz[fila,columna]=Aleatorio(1,9)
			si columna=fila Entonces
				matriz[fila,columna]=0
			FinSi
		FinPara
	FinPara
	
	para fila=0 hasta 3 Hacer
		para columna=0 hasta 3 Hacer
			Escribir matriz[fila,columna] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara

FinAlgoritmo
