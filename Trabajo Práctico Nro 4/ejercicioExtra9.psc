//Realizar un programa que rellene de n�meros aleatorios una matriz a trav�s de un 
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo ejercicioExtra9
	Definir matriz,i,l,m,n Como Entero
	Escribir "Ingresa las cuantas filas tendr� tu matriz."
	Leer m
	Escribir "Ingresa las cuantas columnas tendr� tu matriz."
	Leer n
	i=0
	l=0
	Dimension matriz[m,n]
	llenado(matriz,i,l,m,n)
	impresion(matriz,i,l,m,n)
FinAlgoritmo
SubProceso llenado(matriz,i,l,m,n)
	para i = 0 Hasta m-1 Hacer
		para l = 0 Hasta n-1 Hacer
			matriz[i,l] = Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso
SubProceso impresion(matriz,i,l,m,n)
	para i = 0 Hasta m-1 Hacer
		para l = 0 Hasta n-1 Hacer
			Escribir Sin Saltar "[",matriz[i,l],"] "
		FinPara
		Escribir ""
	FinPara
FinSubProceso