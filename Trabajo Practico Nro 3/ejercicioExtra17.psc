//Realice nuevamente un programa que calcule la función de Fibonacci, pero esta vez de 
//manera recursiva.
///  1, 1, 2, 3, 5, 8, 13, 21, 34, ...
Algoritmo ejercicioExtra17
	Definir n, i Como Entero
	Escribir "Ingresa la posición de fibonacci que deseas calcular."
	Leer n
	Para i<-1 Hasta n Hacer
		si i = 1 Entonces
			Escribir Sin Saltar "Fibonacci (", n ,") = "
		FinSi
		SI i = n Entonces
			Escribir Sin Saltar fibonacci(i), "."
			Escribir ""
		SiNo
			Escribir Sin Saltar fibonacci(i), ", "
		FinSi
	Fin Para
FinAlgoritmo
Funcion retorno <- fibonacci(n)
	Definir retorno Como Entero
	si n < 2 Entonces
		retorno = n
	SiNo
		retorno = fibonacci ( n-1 ) + fibonacci ( n-2 )
	FinSi
Fin Funcion