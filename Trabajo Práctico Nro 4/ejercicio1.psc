//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.
Algoritmo ejercicio1
	Dimension v[5]
	Definir v, i Como Entero
	Escribir "Ingrese los 5 valores del vector."
	Para i<-0 Hasta 4 Hacer
		leer v[i]
	Fin Para
	Escribir "Los números ingresados son:"
	Para i<-0 Hasta 4 Hacer
		Escribir v[i] "," Sin Saltar
	Fin Para
	Escribir ""
FinAlgoritmo
