//A partir de una conocida cantidad de d�as que el usuario ingresa a trav�s del teclado, escriba
//un programa para convertir los d�as en horas, en minutos y en segundos. Por ejemplo
//	1 d�a = 24 horas = 1440 minutos = 86400 segundos

Algoritmo ejercicioExtra4
	
	Definir dias, horas, minutos, segundoss Como Real
	
	Escribir "Ingrese la cantidad de dias a convertir"
	
	Leer dias
	
	horas = dias * 24
	
	minutos = horas * 60
	
	segundoss = minutos * 60
	
	Escribir "La cantidad de dias en horas es ", horas ", en minutos es ", minutos " y en segundos es ", segundoss "."
	
FinAlgoritmo
