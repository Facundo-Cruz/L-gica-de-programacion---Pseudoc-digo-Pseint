//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin 
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota: 
//investigar la funci�n trunc().

Algoritmo ejercicioExtra5
	
	Definir num, cont Como Entero
	
	Escribir "Ingresa un entero positivo."
	
	leer num
	
	cont = 0
	
	Mientras num <> 0 Hacer
		
		num=trunc(num/10)
		
		cont = cont + 1
		
	Fin Mientras
	
	Escribir "El numero ingresado posee ", cont ," digitos."
	
FinAlgoritmo
