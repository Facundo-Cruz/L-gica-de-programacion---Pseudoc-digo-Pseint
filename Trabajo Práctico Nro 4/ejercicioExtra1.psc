//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
Algoritmo ejercicioExtra1
	Definir n, vectorA, vectorB, i Como Entero
	Escribir "Ingrese la cantidad de valores que tendran los vectores."
	Leer n
	Dimension vectorA[n], vectorB[n]
	Para i = 0 Hasta n-1 Hacer
		vectorA[i] = Aleatorio(1,5)
		vectorB[i] = Aleatorio(1,5)
	FinPara
	Escribir "VectorA:"
	Para i = 0 Hasta n-1 Hacer
		Escribir "(", vectorA[i], ") " Sin Saltar
	FinPara
	Escribir ""
	Escribir "VectorB:"
	Para i = 0 Hasta n-1 Hacer
		Escribir "(", vectorB[i], ") " Sin Saltar
	FinPara
	Escribir ""
FinAlgoritmo
