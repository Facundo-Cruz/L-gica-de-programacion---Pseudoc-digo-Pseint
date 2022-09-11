//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
//Nota: recordar el uso de las variables de tipo lógico.

Algoritmo guia4_ejercicio7
	Definir n,arreglo1,arreglo2 Como Entero

	Escribir "Ingrese el tamaño del vector: "
	Leer n
	Dimension arreglo1[n]
	Dimension arreglo2[n]

	Escribir soniguales(arreglo1,arreglo2,n )

FinAlgoritmo

SubProceso iguales = soniguales (arreglo1,arreglo2,n )
	para i = 0 Hasta n-1 Hacer
		arreglo1[i]= aleatorio(-1,1)
		arreglo2[i]= aleatorio(-1,1)
	FinPara
	Definir iguales Como Logico
	Definir i,contador Como Entero
	
	iguales=Verdadero
	
	para i=0 hasta n-1 Hacer
		si arreglo1[i] <> arreglo2[i] Entonces
			iguales=Falso
		FinSi
	FinPara

	Escribir "Arreglo numero 1: " Sin Saltar
	para i = 0 Hasta n-1 Hacer
		Escribir arreglo1[i] ", "Sin Saltar
	FinPara
	
	Escribir " "
	
	Escribir "Arreglo numero 2: " Sin Saltar
	
	para i = 0 Hasta n-1 Hacer
		Escribir arreglo2[i] ", "Sin Saltar
	FinPara
	Escribir ""
FinSubProceso
	