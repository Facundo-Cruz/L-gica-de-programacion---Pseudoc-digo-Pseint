//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor
//m�s grande del vector.
Algoritmo ejercicio5
	Definir N, i Como Entero
	Escribir "Ingrese el tama�o del vector."
	Leer N
	Dimension vector[N]
	Definir vector, resultado Como Real
	Escribir "A continuaci�n tomaremos los valores uno a uno."
	Para i<-0 Hasta N-1 Hacer
		Leer vector[i]
	Fin Para
	resultado = num_Mayor(vector,i,N)
	Escribir "El numero m�s grande del vector es: ", resultado
FinAlgoritmo
funcion retorno = num_Mayor(vector,i,N)
	Definir retorno Como Real
	retorno = vector[0]
	Para i<-0 Hasta N-1 Hacer
		si retorno < vector[i] Entonces
			retorno = vector[i]
		FinSi
	Fin Para
	FinFuncion
	