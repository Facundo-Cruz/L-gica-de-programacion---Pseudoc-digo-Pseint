//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3 
//comprendidos entre 1 y 100. 

Algoritmo ejercicioExtra11
	
	Definir num, cant2, cant3 Como Entero
	
	cant2 = 0 
	
	cant3 = 0
	
	Para num<-1 Hasta 100 Hacer
		
		si num MOD 2 = 0 Entonces
			
			cant2 = cant2 + 1
			
		FinSi
		
		si num MOD 3 = 0 Entonces
			
			cant3 = cant3 + 1
			
		FinSi
		
	Fin Para
	
	Escribir "La cantidades de multiplos de 2 son: ", cant2
	
	Escribir "La cantidades de multiplos de 3 son: ", cant3
	
FinAlgoritmo
