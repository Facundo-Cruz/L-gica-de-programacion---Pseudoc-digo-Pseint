//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.
Algoritmo ejercicio3
	Definir N Como Entero
	Escribir "Ingrese el tama�o del vector."
	Leer N
	Dimension vector[N]
	Definir vector, i, num Como Entero
	Escribir "A continuaci�n tomaremos los valores del vector, ingrese los numeros."
	Para i<-0 Hasta N-1 Hacer
		Leer vector[i]
	Fin Para
	Escribir "Ingrese el numero a buscar en el vector"
	Leer num
	Para i<-0 Hasta n-1 Hacer
		si num = vector[i] Entonces
			Escribir "El numero ", num ," ha sido encontrado en la posicion (", i ,")"
		FinSi
	Fin Para
FinAlgoritmo
