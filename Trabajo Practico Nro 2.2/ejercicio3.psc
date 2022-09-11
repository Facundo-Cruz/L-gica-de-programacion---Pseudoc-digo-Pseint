//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.

Algoritmo ejercicio3
	
	Definir num, suma, contador Como Entero
	
	Definir promedio Como Real
	
	Escribir "Ingrese un numero."
	
	Leer num
	
	suma = 0
	
	contador = 1
	
	Mientras num <> -1 Hacer
	
		contador = contador + 1
		
		suma = suma + num
		
		Escribir "Ingrese otro numero."
		
		Leer num
		
	Fin Mientras
	
	promedio = suma / (contador - 1)
	
	Escribir "El promedio de tus notas es ", promedio, "."
	Escribir suma
	Escribir contador
FinAlgoritmo
