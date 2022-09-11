//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo 
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola, 
//deberemos mostrar a l o H.

Algoritmo ejercicioExtra13
	
	Definir frase como cadena
	
	definir a Como Caracter
	
	Definir num Como Entero
	
	Escribir "Ingrese una frase."
	
	leer frase
	
	Para num<-Longitud(frase)  Hasta 0 Hacer
		
		a = SubCadena(frase,num,num)
		
		Escribir Sin Saltar a ," "
		
	Fin Para
	
	Escribir ""
	
	
FinAlgoritmo
