//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt

Algoritmo ejercicio10
	
	Definir num Como Entero
	
	Escribir "Ingrese un numero entero"
	
	leer num
	
	si num = 0 Entonces
		
		Escribir "El numero no es par ni impar."
		
	SiNo
		
		si num MOD 2 = 0 Entonces
			
			Escribir "ES PAR"
			
		SiNo
			
			Escribir "ES IMPAR"
			
		FinSi
		
	FinSi
	
FinAlgoritmo
