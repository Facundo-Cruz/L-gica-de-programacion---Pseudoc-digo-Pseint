//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
//también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
//encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
//mensaje.
Algoritmo ejercicio3
	Definir N Como Entero
	Escribir "Ingrese el tamaño del vector."
	Leer N
	Dimension vector[N]
	Definir vector, i, num Como Entero
	Escribir "A continuación tomaremos los valores del vector, ingrese los numeros."
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
