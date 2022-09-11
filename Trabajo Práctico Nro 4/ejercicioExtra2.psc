//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo ejercicioExtra2
	Definir vector, N, i Como Entero
	Definir promedio como real
	Escribir "Ingrese la cantidad de valores que tendra el vector."
	Leer N
	Dimension vector[N]
	Escribir "A continuación ingrese dichos valores."
	promedio = 0
	Para i = 0 Hasta N-1 Hacer
		Leer vector[i]
		promedio = promedio + vector[i]
	FinPara
	promedio = promedio / N
	Escribir "El promedio de todos los valores ingresados es: ", promedio 
FinAlgoritmo
