//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
//#Producir menos de 200 tornillos defectuosos.
//#Producir más de 10000 tornillos sin defectos.
//#El grado de eficiencia se determina de la siguiente manera:
//#Si no cumple ninguna de las condiciones, grado 5.
//#Si sólo cumple la primera condición, grado 6.
//#Si sólo cumple la segunda condición, grado 7.
//#Si cumple las dos condiciones, grado 8

Algoritmo ejercicio11
	
	Definir grado, tornillosDef, tornillosSin Como Entero
	
	Escribir "Ingrese la cantidad de tornillos defectuosos." 
	
	leer tornillosDef
	
	Escribir "Ingrese la cantidad de tornillos sin defectos."
	
	leer tornillosSin
	
	si tornillosDef > 200 y tornillosSin < 10000 Entonces
		
		Escribir "El grado de eficiencia es 5."
		
	SiNo
		
		si tornillosDef < 200 y tornillosSin < 10000 Entonces
			
			Escribir "El grado de eficiencia es 6."
			
		SiNo
			
			si tornillosDef > 200 y tornillosSin > 10000 Entonces
				
				Escribir "El grado de eficiencia es 7."
				
			SiNo
				
				si tornillosDef < 200 y tornillosSin > 10000 Entonces
					
					Escribir "El grado de eficiencia es 8."
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
	
FinAlgoritmo
