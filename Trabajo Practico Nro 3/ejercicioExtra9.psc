Algoritmo ejercicioExtra9
	Definir n,m Como Entero
	Definir numCombinatorio Como Real
	Repetir
		Escribir "Ingrese el valor de m, debe ser mayor a 1."
		Leer m
	Mientras Que m <= 1
	Repetir
		Escribir "Ingrese el valor de n, debe ser mayor a 0 y menor que m."
		Leer n
	Mientras Que n <= 0 y m > n
	numCombinatorio = combinatorio ( n,m )
	Escribir "El numero combinatorio de ", m ," elementos tomados en ", n ," es: ", numCombinatorio
FinAlgoritmo
Funcion retorno <- combinatorio ( n,m )
	Definir x, retorno Como Entero
	retorno = (fact ( m )/(fact ( n )*fact ( m - n )))
Fin Funcion
Funcion retorno2 <- fact ( x )
	Definir retorno2 Como Entero
	Definir i Como Entero
	retorno2 = 1
	Para i<-1 Hasta x Hacer
		retorno2 = retorno2 * i
	Fin Para
Fin Funcion