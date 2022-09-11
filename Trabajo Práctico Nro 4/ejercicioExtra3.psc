//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo ejercicioExtra3
	Definir vectorA como cadena
	Definir vectorB, n, i Como Entero
	Escribir "Ingrese el tamaño de los vectores."
	Leer  n
	Dimension vectorA[n], vectorB[n]
	Escribir "Ingrese ", n ," nombres para almacenar en el primer vector"
	para i = 0 Hasta n-1 Hacer
		Leer vectorA[i]
		vectorB[i] = Longitud(vectorA[i])
	FinPara
	para i = 0 Hasta n-1 Hacer
		Escribir "El nombre ", vectorA[i] ," tiene una longitud de ", vectorB[I] ,"."
	FinPara
FinAlgoritmo
