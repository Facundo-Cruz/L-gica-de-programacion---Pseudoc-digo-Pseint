//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//	ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
//	diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".

Algoritmo condicionalDoble1
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra"
	
	Leer letra
	
	si letra = "S" o letra = "N" Entonces
		
		Escribir "CORRECTO"
		
	SiNo
		
		Escribir "INCORRECTO"
		
	FinSi
	
FinAlgoritmo
