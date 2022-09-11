//Realizar un programa que permita visualizar el resultado del producto de una matriz de 
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden 
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se 
//realiza la multiplicación entre matrices consultar el siguiente link: 
Algoritmo ejercicio14
	Definir matriz, vectorA,vectorB, i,j,k Como Entero
	Dimension matriz[3,3],vectorA[3,1],vectorB[3,1]
	para i = 0 Hasta 2 Hacer
		para j = 0 Hasta 2 Hacer
			matriz[i,j] = Aleatorio(0,9)
		FinPara
		vectorA[i,0] = Aleatorio(0,3)
	FinPara
	Escribir "Matriz:" 
	mostrarmatriz(matriz,3,3)
	Escribir "VectorA:"
	mostrarmatriz(vectorA,3,1)
	Escribir "VectorB:"
	para i = 0 Hasta 2 Hacer
		para j = 0 Hasta 0 Hacer
			vectorB[i,j]=0
			para k = 0 Hasta 2 Hacer
				vectorB[i,j] = matriz[i,k]*vectorA[k,j] + vectorB[i,j]
			FinPara
		FinPara
	FinPara
	mostrarmatriz(vectorB,3,1)
FinAlgoritmo
SubProceso mostrarmatriz(matriz,m,n)
	Definir i,j Como Entero
	para i = 0 Hasta m-1 Hacer
		para j = 0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[i,j], " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

	