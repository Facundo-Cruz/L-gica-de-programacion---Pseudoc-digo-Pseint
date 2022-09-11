//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el 
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de 
//todos ellos.

Algoritmo ejercicio5New
	
	Definir numEnt, numMax, numMin, contador, suma Como Entero
	
	Definir promedio como real

	Escribir "Ingrese un numero entero."
	
	Leer numEnt
	
	suma = numEnt
	
	contador = 1
	
	numMax = numEnt
	
	numMin = numEnt
	
	
	Repetir
		
		Escribir "Ingrese un numero entero."
		
		Leer numEnt
		
		suma = suma + numEnt
		
		contador = contador + 1
		
		si numEnt >= numMax y numEnt <> 0 Entonces
			
			numMax = numEnt
			
		FinSi
		
		si numEnt <= numMin y numEnt <> 0 Entonces
			
			numMin = numEnt
			
		FinSi
		
	Mientras Que numEnt <> 0
	
	promedio = suma / ( contador - 1 )
	
	Escribir "El numero maximo es ", numMax ," y el numero minimo es ", numMin ,". La cantidas de notas ingresadas son ", contador - 1 ," que suman en total ", suma ," puntos, dando un promedio de ", promedio ,"." 
	
FinAlgoritmo
