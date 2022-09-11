//La función factorial se aplica a números enteros positivos. El factorial de un número entero 
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
//	n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
//	Escriba un programa que calcule las factoriales de todos los números enteros desde el 1 
//hasta el 5. El programa deberá mostrar la siguiente salida: 
//	!1 = 1
//	!2 = 1*2 = 2
//	...
//	!5 = 1*2*3*4*5 = 120

Algoritmo ejercicio15
	
	definir num, num2, i, b Como Entero
	
	definir resul Como Real
	
	Escribir "Ingrese un numero entero positivo."
	
	leer num
	
	resul = 1
	
	Para num2<-1 Hasta num Hacer
		
		Para i<-1 Hasta num2 Hacer
			
			resul = resul * i
			
			si i = 1 Entonces
				
				Escribir Sin Saltar "!", num2 , " = "
				
			FinSi
			
			si i = num2 Entonces
				
				si i <> 1 Entonces
					
					Escribir Sin Saltar i, " = " , resul
					
					
				SiNo
					
					Escribir Sin Saltar "", resul
					
				FinSi
				
			SiNo
				
				Escribir Sin Saltar i "*"
				
			FinSi
			
			
		Fin Para
		
		Escribir ""
		
	Fin Para
	
	
FinAlgoritmo
