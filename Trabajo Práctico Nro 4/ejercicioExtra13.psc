//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos 
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se 
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar 
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5
Algoritmo ejercicioExtra13
	Definir matriz,i,l Como Entero
	Escribir "Ingresa la cantidad de sumas que quieras realizar."
	Leer l
	Dimension matriz[l,3]
	i = 0 
	Escribir "A continuación tomaremos los valores."
	para i = 0 Hasta l-1 Hacer
		Leer matriz[i,0],matriz[i,1]
		matriz[i,2] = matriz[i,0] + matriz[i,1]
		si i <> l-1 Entonces
			Escribir "Ingresa la siguiente suma."
		FinSi
	FinPara
	Escribir "Las sumas son:"
	para i = 0 Hasta l-1 Hacer
		para l = 0 Hasta 2 Hacer
			si l = 0 Entonces
				Escribir Sin Saltar matriz[i,0] ," "
			FinSi
			si l = 1 Entonces
				Escribir Sin Saltar "+ ", matriz[i,1] ," "
			FinSi
			si l = 2 Entonces
				Escribir Sin Saltar "= ", matriz[i,2] 
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
