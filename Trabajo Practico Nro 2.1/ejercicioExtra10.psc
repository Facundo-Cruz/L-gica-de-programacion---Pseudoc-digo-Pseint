
Algoritmo ejercicioExtra10
	
	Definir kilos, precio Como Real
	
	Escribir "Ingresa la cantidad de kilos a comprar."
	
	Leer  kilos
	
	precio = 140
	
	si kilos > 0 y kilos <= 2 Entonces
		
		Escribir "El total seria de ", kilos * precio ," $."
		
	SiNo
		
		si kilos >= 2.01 y kilos <= 5 Entonces
			
			Escribir "El total seria de ", kilos * precio * ( 1 - 0.1 ) ," $."
			
		SiNo
			
			si kilos >= 5.01 y kilos <= 10 Entonces
				
				Escribir "El total seria de ", kilos * precio * ( 1 - 0.15 ) ," $."
				
			SiNo
				
				si kilos >= 10.01 Entonces
					
					Escribir "El total seria de ", kilos * precio * ( 1 - 0.2 ) ," $."
					
				FinSi
				
			FinSi
			
		FinSi
	
	FinSi
	
FinAlgoritmo
