Funcion total <- suma ( num )
	
	Definir total Como Entero
	
	si num = 0 Entonces
		
		total = 0
		
	SiNo
		
		total = num + suma(num - 1)
		
	FinSi
	
Fin Funcion

//Escribir una función recursiva que devuelva la suma de los primeros N enteros.

Algoritmo ejercicio10
	
	Definir num como entero
	
	Escribir "Ingrese el numero."
	
	Leer num
	
	Escribir suma(num)
	
FinAlgoritmo
