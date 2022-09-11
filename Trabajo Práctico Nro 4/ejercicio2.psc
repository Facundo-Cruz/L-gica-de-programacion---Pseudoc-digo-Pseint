//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
Algoritmo ejercicio2
	Dimension arreglo[10]
	Definir arreglo, suma, resta, multiplicacion Como Real
	Definir i Como Entero
	Escribir "Ingrese los 10 valores del vector."
	Para i<-0 Hasta 9 Hacer
		Leer arreglo[i]
		si i = 0 Entonces
			resta = arreglo[0]
			suma = arreglo[0]
			multiplicacion = arreglo[0]
		SiNo
			suma = suma + arreglo[i]
			resta = resta - arreglo[i]
			multiplicacion = multiplicacion * arreglo[i]
		FinSi
	Fin Para
	Escribir "El resultado de la suma es: ", suma
	Escribir "El resultado de la resta es: ", resta
	Escribir "El resultado de la multiplicación es: ", multiplicacion
FinAlgoritmo
