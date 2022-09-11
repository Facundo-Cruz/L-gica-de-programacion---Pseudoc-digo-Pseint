//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se 
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale 
//el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas 
//obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del 
//siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar 
//comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio 
//y se mostrar� un mensaje de error.

Algoritmo ejercicioExtra4
	
	Definir nPrac, nProb, nTeo, nFin Como Real
	
	Definir nomAlum como cadena
	
	nomAlum = " "
	
	mientras nomAlum <> "" Hacer
		
		Escribir "Ingrese el nombre del alumno."
		
		leer nomAlum
		
		si nomAlum <> "" Entonces
			
			Escribir "Ingrese la nota practica."
			
			Leer nPrac
			
			Escribir "Ingrese la nota de problemas."
			
			Leer nProb
			
			Escribir "Ingrese la nota teorica."
			
			leer nTeo
			
			nFin = ( nPrac * 0.1 ) + ( nProb * 0.5 ) + ( nTeo * 0.4 )
			
			si nPrac >= 0 y nPrac <= 10 y nProb >= 0 y nProb <= 10 y nTeo >= 0 y nTeo <= 10   Entonces
				
				Escribir "La nota promedio del alumno ", nomAlum ," es ", nFin ,"."
				
			SiNo
				Escribir "Error al ingresar las notas."
				
			FinSi
			
		FinSi
		
	FinMientras
	
	
	
FinAlgoritmo
