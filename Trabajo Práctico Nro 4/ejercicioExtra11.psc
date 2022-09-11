//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y 
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de 
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111 
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111
Algoritmo ejercicioExtra11
	Definir matriz,i,l Como Entero
	Dimension matriz[5,15]
	i=0
	l=0
	para i = 0 Hasta 4 Hacer
		para l = 0 Hasta 14 Hacer
			si i <> 0 y i <> 4 y l <> 0 y l <>14 Entonces
				Escribir Sin Saltar "0"
			SiNo
				Escribir Sin Saltar "1"
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
