SubProceso restasSucesivas(num1,num2)
	
	Definir cociente, residuo Como Entero
	
	cociente = 0
	
	Mientras num1 > num2 Hacer
		
		num1 = num1 - num2
		
		cociente = cociente + 1
		
	Fin Mientras
	
	Escribir "El cociente de la division es: ", cociente
	
	Escribir "El residuo de la division es: ", num1
	
FinSubProceso

//Realizar un procedimiento que permita realizar la división entre dos números y muestre el 
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta 
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas 
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

Algoritmo ejercicio8
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingrese el dividendo."
	
	Leer num1
	
	Escribir "Ingrese el divisor"
	
	Leer num2
	
	restasSucesivas(num1,num2)
	
FinAlgoritmo
