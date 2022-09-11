
Algoritmo guia4_ejercicio13
	Definir matriz,fila,columna,n,suma1,suma2,x Como Entero
	Definir magico Como Logico
	magico=falso
	suma1=0
	suma2=0
	x=0
	Repetir
		Escribir "Ingrese el tamaño de la matriz: "
		leer n
	Mientras Que n>10 

	Dimension matriz[n,n]
	Escribir "Ingrese los valores: "
	para fila=0 hasta n-1 Hacer
		para columna=0 hasta n-1 Hacer
			leer matriz[fila,columna]
		FinPara
	FinPara
	
	para fila=0 hasta n-1 Hacer
		
		para columna=0 hasta n-1 Hacer
			
			suma1= suma1+ matriz[fila,columna] 
			x=x+1
			
		FinPara
		
		
		si x=n y fila=0  Entonces
			suma2=suma1
			
		FinSi
		
		x=0
		
		si suma2<>suma1 Entonces
			magico=Verdadero
			fila=n
			columna=n
		FinSi
		
		suma1=0
		
	FinPara

	suma2=0
	
	para columna=0 hasta n-1 Hacer
	
		para fila=0 hasta n-1 Hacer
			suma1= suma1+ matriz[columna,fila] 
			x=x+1
		FinPara

		si x=n y columna=0  Entonces
			suma2=suma1
		FinSi
		
		x=0
		
		si suma2<>suma1 Entonces
			magico=Verdadero
			columna=n
			fila=n
		FinSi
		
		suma1=0
		
	FinPara
	
	para fila=0 hasta n-1 Hacer
		
		para columna=0 hasta n-1 Hacer
			
			si columna=fila Entonces
				suma1= suma1+ matriz[fila,columna] 
			FinSi

			
		FinPara
		
		
		si x=n y fila=0  Entonces
			suma2=suma1
		FinSi
		
		
		si suma2<>suma1 Entonces
			magico=Verdadero
			fila=n
			columna=n
		FinSi
		
		suma1=0
		
	FinPara
	
	para fila=0 hasta n-1 Hacer
		para columna=0 hasta n-1 Hacer
			Escribir matriz[fila,columna] " " Sin Saltar 
		FinPara
		Escribir ""
	FinPara
	si magico=Verdadero Entonces
		Escribir "No es magico"
	SiNo
		Escribir "Es magico"
	FinSi
FinAlgoritmo
