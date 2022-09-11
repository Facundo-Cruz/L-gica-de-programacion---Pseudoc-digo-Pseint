//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las 
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un 
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos 
//de un estudiante

Algoritmo ejercicioExtra11
	
	Definir nota1, nota2, nota3, nota4, notaEli, promedio Como Real
	
	Escribir "Ingresa 4 notas."
	
	Leer nota1, nota2, nota3, nota4 
	
	si nota1 < nota2 y nota1 < nota3 y nota1 < nota4 Entonces
		
		notaEli = nota1
		
	SiNo
		
		si nota2 < nota1 y nota2 < nota3 y nota2 < nota4 Entonces
			
			notaEli = nota2
			
		SiNo
			
			si nota3 < nota1 y nota3 < nota2 y nota3 < nota4 Entonces
				
				notaEli = nota3
				
			SiNo
				
				notaEli = nota4
				
			FinSi
			
		FinSi
		
	FinSi
	
	promedio = ( ( nota1 + nota2 + nota3 + nota4 ) - notaEli ) / 3
	
	Escribir "Tu promedio es de ", promedio ," puntos y tu nota eliminada es ", notaEli
	
FinAlgoritmo
