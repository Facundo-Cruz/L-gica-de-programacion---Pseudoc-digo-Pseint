//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un 
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o 
//igual a 70; y reprueba en caso contrario.

Algoritmo ejercicioExtra1
	
	Definir nota1, nota2, nota3, varAux Como Real
	
	Escribir "Ingrese el puntaje de las 3 notas"
	
	Leer nota1, nota2, nota3
	
	varAux = ( nota1 + nota2 + nota3 ) / 3
	
	si varAux >= 70 Entonces
		
		Escribir "Has aprobado con un promedio de ", varAux " puntos."
		
	SiNo
		
		Escribir "Has desaprobado con un promedio de ", varAux " puntos."
		
	FinSi
	
FinAlgoritmo
