//Dada una secuencia de n�meros ingresados por teclado que finaliza con un ?1, por 
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??,-1; realizar un programa que calcule el promedio de los 
//	n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.

Algoritmo ejercicio3New
	
	Definir num, promedio, contador, suma Como Real
	
	num = 0
	
	suma = 1
	
	contador = -1
	
	Mientras num > -1 Hacer
		
		Escribir "Ingrese un numero."
		
		Leer num
		
		suma = suma + num
		
		contador = contador + 1
		
	Fin Mientras
	
	promedio = ( suma ) / contador
	
	Escribir "Las ", contador ," notas con una suma de ", suma ," puntos entre todas, da como resultado un promedio de ", promedio
	
FinAlgoritmo
