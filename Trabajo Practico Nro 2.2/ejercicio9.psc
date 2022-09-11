//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un 
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del 
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//		* * * * 
//		*     * 
//		*     * 
//      * * * *
Algoritmo ejercicio9
	
	Definir ladoA, ladoB, num Como Entero
	
	Escribir "Ingrese el valor del lado."
	
	leer num
	
	///	LADOA COMO VERTICAL
	
    ///	LADOB COMO HORIZONTAL
	
	Para ladoA<-1 Hasta num Hacer
		
		Para ladoB<-1 Hasta num  Hacer
			
			si ladoA > 1 Y ladoA < num Y ladoB > 1 Y ladoB < num Entonces
				
				Escribir Sin Saltar "  "
				
			SiNo
				
				Escribir Sin Saltar "* "
				
			FinSi
			
		Fin Para
		
		Escribir ""
		
	Fin Para
	
FinAlgoritmo
