//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO".

Algoritmo ejercicio8
	
	Definir frase como cadena
	
	Escribir "Ingresa una frase o palabra"
	
	Leer  frase
	
	si	SubCadena(frase,0,0) = SubCadena(frase,Longitud(frase)-1,Longitud(frase)-1) Entonces
		
		Escribir "CORRECTO"
		
	SiNo
		
		Escribir "INCORRECTO"
		
	FinSi
	
FinAlgoritmo
