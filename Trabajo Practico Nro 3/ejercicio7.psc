SubProceso retorno = tempM(dias,i)
	
	Definir retorno, max, min Como Real
	
	Escribir "DIA ", i
	
	Escribir "Ingrese la temperatura maxima."
	
	Leer max
	
	Escribir "Ingrese la temperatura minima."
	
	Leer min
	
	retorno = ( max + min ) / 2
	
FinSubProceso
//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura 
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya 
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El 
//programa pedirá el número de días que se van a introducir.

Algoritmo ejercicio7
	
	Definir retorno como real
	
	Definir dias, i Como Entero
	
	Escribir "Ingrese la cantidad de dias."
	
	Leer dias

	Para i<-1 Hasta dias Hacer
		
		retorno = tempM(dias,i)
		
		Escribir "La temperatura media es: ", retorno ," grados."
		
		Escribir ""
		
	Fin Para
	
	
FinAlgoritmo
