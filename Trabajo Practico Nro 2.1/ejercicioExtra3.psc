//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o 
//impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre 
//y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente 
//mensaje "Los n�meros no son pares, o uno de ellos no es par".

Algoritmo ejercicioExtra3
	
	Definir num1, num2 Como Entero
	
	Escribir "Ingresa 2 numeros."
	
	Leer num1, num2
	
	si num1 MOD 2 = 0 y num2 MOD 2 = 0 Entonces
		
		Escribir "Ambos numeros son pares"
		
	SiNo
		
		Escribir "Los numeros no son pares, o uno de ellos no es par."
		
	FinSi
	
FinAlgoritmo
