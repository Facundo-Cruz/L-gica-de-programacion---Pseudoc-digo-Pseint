SubProceso invertir(A Por Referencia, B Por Referencia)
	
	Definir varAux Como Entero
	
	varAux = A
	
	A = B
	
	B = varAux
	
FinSubProceso
//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
//La variable A, debe terminar con el valor de la variable B.

Algoritmo ejercicio6
	
	Definir A, B Como Entero
	
	Escribir "Ingrese el valor de la variable A"
	
	Leer A
	
	Escribir "Ingrese el valor de la variable B"
	
	Leer B
	
	invertir(A, B)
	
	Escribir "El valor de la variable A es ", A
	
	Escribir "El valor de la variable B es ", B
	
FinAlgoritmo
