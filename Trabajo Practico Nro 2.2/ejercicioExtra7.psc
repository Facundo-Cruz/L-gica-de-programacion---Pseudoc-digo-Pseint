//Se debe realizar un programa que:
//1º) Pida por teclado un número (entero positivo).
//2º) Pregunte al usuario si desea introducir o no otro número.
//3º) Repita los pasos 1º y 2º mientras que el usuario no responda n/N (no).
//4º) Muestre por pantalla la suma de los números introducidos por el usuario.
Algoritmo ejercicioExtra7
	
	Definir num , suma Como Entero
	
	Definir resp Como Caracter
	
	Escribir "Ingrese un numero entero positivo."
	
	leer num
	
	si num > 0 Entonces
		
		suma = num
		
		Repetir
			
			Escribir "¿Deseas introducir otro numero? (s/n) "
			
			leer resp
			
			si Mayusculas(resp) = "S" Entonces
				
				Escribir "Ingrese un numero entero positivo."
				
				leer num
				
				si num > 0 Entonces
					
					suma = suma + num
					
				SiNo
					
					Escribir "Has ingresado un entero negativo. Vuelve a intentarlo."
					
				FinSi
				
			FinSi
			
		Mientras Que Mayusculas(resp) = "S"
		
		Escribir "La suma de los numeros ingresados es ", suma ,"."
		
	SiNo
		
		Escribir "Has ingresdado un entero negativo."
		
	FinSi
	
FinAlgoritmo
