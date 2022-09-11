//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.

Algoritmo ejercicio5
	
	Definir contador, num, numMax, numMin, suma Como Entero
	
	Definir promedio como real
	
	Escribir "Ingrese un numero entero. Ingrese 0 para finalizar."
	
	Leer num
	
	contador = 0
	
	suma = num
	
	
	
	numMax = num
	
	numMin = num
	
	Repetir
		
		Escribir "Ingrese un numero entero. Ingrese 0 para finalizar."
		
		Leer num
		
		contador = contador + 1
		
		suma = suma + num
		
		
		si num > numMax Entonces
			
			numMax = num
			
		FinSi
		
		si num < numMin y num <> 0 Entonces
			
			numMin = num
			
		FinSi
		
	Mientras Que num <> 0
	
	promedio = suma / contador 
	
	Escribir "El numero maximo es ", numMax ,". El numero minimo es ", numMin ,". El promedio de las notas es ", promedio ,"."
	
FinAlgoritmo
