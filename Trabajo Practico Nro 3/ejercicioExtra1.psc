Funcion suma <- suma_n ( n )
	
	Definir suma, i, aux Como Entero
	
	suma = 0
	
	Para i<-1 Hasta n-1 Hacer
		
		aux = 0
		
		Mientras aux < n Hacer
			aux = aux + i
		Fin Mientras
		
		si aux = n Entonces
			suma = suma + i
		FinSi
		
	Fin Para

Fin Funcion

//Realizar una función que calcule y retorne la suma de todos los divisores del número n 
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo ejercicioExtra1
	
	Definir n, resultado Como Entero
	
	Escribir "Ingrese un numero."
	
	Leer n
	
	resultado = suma_n(n)
	
	Escribir "La suma de los divisiores de ", n ," sin contar su mismo valor entre ellos es: ", resultado
	
FinAlgoritmo
