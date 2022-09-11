//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso 
//actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje 
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la 
//cantidad total de niños, y la cantidad total de niñas que hay en el curso. 


Algoritmo ejercicioExtra1
	
	Definir chicos, chicas, total Como Entero
	
	Definir porcChicos como real
	
	Escribir "Ingrese la cantidad de chicos."
	
	Leer chicos
	
	Escribir "Ingrese la cantidad de chicas."
	
	Leer chicas
	
	total = chicas + chicos
	
	porcChicos = chicos * 100 / ( chicas + chicos )
	
	Escribir "El porcentaje de chicos es ", porcChicos , "% y el porcentaje de chicas es ", 100 - porcChicos ,"%."
	
FinAlgoritmo
