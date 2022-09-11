//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico.

Algoritmo ejercicio6
	
	Definir nota1, nota2, nota3 Como real
	
	Definir var Como Logico
	
	Escribir "Ingresa 3 notas"
	
	Leer  nota1, nota2, nota3
	
	si nota1 >= 1 y nota1 <= 10 y nota2 >= 1 y nota2 <= 10 y nota3 >= 1 y nota3 <= 10 Entonces
		
		var = Verdadero
		
	SiNo
		var = Falso
		
	FinSi
	
	si var = Verdadero Entonces
		
		Escribir "Las 3 notas son correctas"
		
	SiNo
		Escribir var
		
	FinSi
	
FinAlgoritmo
