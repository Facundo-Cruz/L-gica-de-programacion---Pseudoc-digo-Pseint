//Escribir una función recursiva que devuelva la suma de los primeros N enteros.
Algoritmo ejercicio10
	Definir n, resultado Como Entero
	Escribir "Ingrese un numero y para sumar los primeros enteros"
	Leer n
	resultado = suma(n)
	Escribir "El resultado de sumar los primeros ", n ," enteros es: ", resultado
FinAlgoritmo
Funcion retorno = suma(n)
	Definir retorno Como Entero
	retorno = 0 
	si n = 1 Entonces
		retorno = 1
	SiNo
		retorno = n + suma (n-1)
	FinSi
	FinFuncion
	