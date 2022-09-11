Funcion retorno <- buscador ( frase, letra )
	
	Definir retorno, i Como Entero
	
	retorno = 0
	
	Para i = 1 Hasta Longitud(frase) Hacer
		
		si letra = SubCadena(frase,i-1,i-1) Entonces
			
			retorno = retorno + 1
			
		FinSi
		
	FinPara
	
Fin Funcion

//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La 
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la 
//función Subcadena().

Algoritmo ejercicio4
	
	Definir retorno Como Entero
	
	Definir frase como cadena
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una frase."
	
	Leer frase
	
	Escribir "Ahora ingrese una letra a buscar en esa frase."
	
	Leer letra
	
	retorno = buscador(frase,letra)
	
	Escribir "En la frase (", frase ,") se encontro la letra (", letra ,") ", retorno ," veces."
	
FinAlgoritmo
