//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran 
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. 
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las 
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.

Algoritmo ejercicioExtra8
	
	Definir llantas Como Entero
	
	Escribir "Ingresa la cantidad de llantas a comprar."
	
	Leer  llantas
	
	si llantas > 0 y llantas < 5 Entonces
		
		Escribir "El precio unitario es de $3000 y el total es ", llantas * 3000 ,"$."
		
	SiNo
		
		si llantas > 4 y llantas < 11 Entonces
			
			Escribir "El precio unitario es de $2500 y el total es ", llantas * 2500 ,"$."
			
		SiNo
			
			si llantas > 10 Entonces
				
				Escribir "El precio unitario es de $2000 y el total es ", llantas * 2000 ,"$."
				
			SiNo
				si llantas < 1 Entonces
					
					Escribir "Has ingresado una cantidad negativa, vuelve a intentarlo."
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
