Funcion diferencia <- resta ( arreglo,i )
	Definir numMax, numMin, diferencia como entero
	numMin = arreglo[0]
	numMax = arreglo[0]
	para i = 0 Hasta 9 Hacer
		si arreglo[i] > numMax Entonces
			numMax=arreglo[i]
		FinSi
		si arreglo[i] < numMin Entonces
			numMin=arreglo[i]
		FinSi
	FinPara
	Escribir "El número más grande del arreglo es: ", numMax
	Escribir "El número más chico del arreglo es: ", numMin
	diferencia = numMax - numMin
Fin Funcion
//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y 
//su valor más grande.
Algoritmo ejercicioExtra6
	Definir arreglo, i, resultado Como Entero
	Dimension arreglo[10]
	para i = 0 Hasta 9 Hacer
		arreglo[i]=Aleatorio(1,100)
	FinPara
	para i = 0 Hasta 9 Hacer
		Escribir "[", arreglo[i] ,"] " Sin Saltar
	FinPara
	Escribir ""
	resultado = resta(arreglo,i)
	Escribir "El resultado de la diferencia entre el valor más chico y el valor más grande es: ", resultado
FinAlgoritmo
