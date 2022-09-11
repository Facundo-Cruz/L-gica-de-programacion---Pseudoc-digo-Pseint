//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es 
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma 
//de los siguientes valores: 2+4+6+8+10.

Algoritmo ejercicioExtra9
	
	Definir cont, suma, num, numAux Como Entero
	
	Escribir "Ingrese un valor entero positivo."
	
	leer numAux
	
	cont = 0
	
	num = 0
	
	suma = 0
	
	Repetir
		
		num = num + 2
		
		si num MOD 2 = 0 Entonces
			
			suma = suma + num
			
		FinSi
		
		cont = cont + 1
		
	Mientras Que cont <> numAux
	
	Escribir "La suma de los ", cont ," primeros numeros pares es ", suma ,"."
	
FinAlgoritmo
