//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.

Algoritmo ejercicio8
	
	definir nota1, nota2, nota3, contador, promedio, CantMay, cantAlum, alumno, porcentaje, notaAux, notaAux2 Como Real
	
	Escribir "Ingrese la cantidad de alumnos."
	
	Leer cantAlum
	
	cantMay = 0
	
	notaAux2 = 0
	
	notaAux = 0
	
	Para alumno<-1 Hasta cantAlum Con Paso 1 Hacer
		
		Escribir "ALUMNO ", alumno
		
		Escribir "Ingrese la nota de exposicion."
		
		Leer nota1
		
		Escribir "Ingrese la nota del parcial"
		
		Leer nota2
		
		Escribir "Ingrese la nota del integrador."
		
		Leer nota3
		
		si nota2 < 7.5 y nota2 > 4 Entonces
			
			notaAux2 = notaAux2 + 1
			
		FinSi
		
		si notaAux < nota1 Entonces
			
			notaAux = nota1
			
		FinSi
		
		si nota3 > 7.5 Entonces
			
			cantMay = CantMay + 1
			
		FinSi
		
		
		promedio = ( nota1 * 0.25 )+ ( nota2 * 0.4 ) + ( nota3 * 0.35 )
		
		si promedio < 6.5 Entonces
			
			Escribir "El promedio del alumno ", alumno ," es ", promedio ,", por ende ha desaprobado el curso."
			
		FinSi
		
	Fin Para
	
	porcentaje = CantMay * 100 / cantAlum
	
	Escribir "El porcentaje de alumnos que tienen una nota mayor a 7.5 en el integrador es del ", porcentaje ,"%."
	
	Escribir "La mayor nota obtenido en exposiciones es de ", notaAux ,"."
	
	Escribir "El total de estudiantes que tuvieron una nota entre 4.0 y 7.5 en el parcial es de ", notaAux2 ,"."
	
FinAlgoritmo
