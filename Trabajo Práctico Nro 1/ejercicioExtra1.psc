//Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso 
//actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje 
//puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la 
//cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso. 


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
