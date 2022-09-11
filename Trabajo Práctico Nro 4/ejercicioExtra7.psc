//Programe una función recursiva que calcule la suma de un arreglo de números enteros. 
Algoritmo ejercicioExtra7
	Definir arreglo, i, resultado Como Entero
	Dimension arreglo[10] 
	para i = 0 Hasta 9 Hacer
		arreglo[i]=Aleatorio(1,10)
		Escribir Sin Saltar arreglo[i] ," "
	FinPara
	Escribir ""
	i=0
	resultado = suma(arreglo,i)
	Escribir "El resultado de la suma es: ", resultado
FinAlgoritmo
Funcion retorno = suma(arreglo,i)
	Definir retorno Como Entero
	si i = 10 Entonces
		retorno = 0
	SiNo
		retorno = arreglo[i] + suma(arreglo,i+1)
	FinSi
FinFuncion
	