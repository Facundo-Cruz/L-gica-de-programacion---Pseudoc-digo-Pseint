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
	Escribir "El n�mero m�s grande del arreglo es: ", numMax
	Escribir "El n�mero m�s chico del arreglo es: ", numMin
	diferencia = numMax - numMin
Fin Funcion
//Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y 
//su valor m�s grande.
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
	Escribir "El resultado de la diferencia entre el valor m�s chico y el valor m�s grande es: ", resultado
FinAlgoritmo
