//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. 
//Inicialice las matrices para evitar el ingreso de datos por teclado. 
Algoritmo ejercicioExtra12
	Definir matriz1,matriz2,matriz3,i,l Como Entero
	Dimension matriz1[3,3],matriz2[3,3],matriz3[3,3]
	i = 0
	l = 0
	Escribir "MATRIZ 1"
	para i = 0 Hasta 2 Hacer
		para l = 0 Hasta 2 Hacer
			matriz1[i,l] = Aleatorio(1,9)
			Escribir Sin Saltar "[",matriz1[i,l],"] "
		FinPara
		Escribir ""
	FinPara
	Escribir "MATRIZ 2"
	para i = 0 Hasta 2 Hacer
		para l = 0 Hasta 2 Hacer
			matriz2[i,l] = Aleatorio(1,9)
			Escribir Sin Saltar "[",matriz2[i,l],"] "
		FinPara
		Escribir ""
	FinPara
	Escribir "MATRIZ 3"
	para i = 0 Hasta 2 Hacer
		para l = 0 Hasta 2 Hacer
			matriz3[i,l] = matriz1[i,l] * matriz2[i,l]
			Escribir Sin Saltar "[",matriz3[i,l],"] "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
