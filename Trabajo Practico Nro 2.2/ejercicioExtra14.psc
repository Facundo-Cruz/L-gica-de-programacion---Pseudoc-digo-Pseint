//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera 
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se 
//deberá mostrar:
//	***** 
//	**** 
//	*** 
//	** 
//  *

Algoritmo ejercicioExtra14
	
	definir a, num, num2 Como Entero
	
	Escribir "Ingrese la altura."
	
	leer a
	
	Para num<-a Hasta 1 Hacer
		
		Para num2<-1 Hasta num Hacer
			
			Escribir Sin Saltar "*"
			
		Fin Para
		
		Escribir ""
		
	Fin Para
	
FinAlgoritmo
