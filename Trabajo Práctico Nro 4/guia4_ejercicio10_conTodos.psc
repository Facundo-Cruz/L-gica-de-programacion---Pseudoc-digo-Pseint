//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.

Algoritmo guia4_ejercicio10_conTodos
	Definir matriz,filas,columnas,i,x,sumas como entero
	Escribir "Ingrese la cantidad de filas y de columnas: "
	leer filas,columnas
	i=0
	x=0
	sumas=0
	Dimension matriz[filas,columnas]
	rellenar(matriz,filas,columnas,i,x)
	suma(matriz,filas,columnas,i,x,sumas)
FinAlgoritmo

SubProceso rellenar(matriz,filas,columnas,i,x)
	
	para i=0 hasta filas-1 Hacer
		para x=0 hasta columnas-1 Hacer
			matriz[i,x]=Aleatorio(0,1)
		FinPara
		
	FinPara

	
FinSubProceso

SubProceso suma(matriz,filas,columnas,i,x,sumas)
	
	para i=0 hasta filas-1 Hacer
		para x=0 hasta columnas-1 Hacer
			sumas= sumas + matriz[i,x] 
		FinPara
	FinPara
	
	Escribir "La suma de los numeros es: " sumas
	
	para i=0 hasta filas-1 Hacer
		para x=0 hasta columnas-1 Hacer
			Escribir matriz[i,x] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


