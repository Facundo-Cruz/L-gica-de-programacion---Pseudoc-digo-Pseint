Funcion retorno <- primos ( num )
	
	Definir retorno Como Logico
	
	Definir i, contador Como Entero
	
	contador = 0
	
	Para i = 1 Hasta num Hacer
		
		si num MOD i = 0 Entonces
			
			contador = contador + 1
			
		FinSi
		
	FinPara
	
	si contador = 2 y num > 1 Entonces
		
		retorno = Verdadero
		
	SiNo
		
		retorno = Falso
		
	FinSi
	
Fin Funcion

//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es 
//primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2, 
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo ejercicio5
	
	Definir num Como Entero
	
	Definir retorno Como Logico
	
	Escribir "Ingrese un numero entero."
	
	Leer num
	
	retorno = primos(num)
	
	si retorno = Verdadero Entonces
		
		Escribir "El numero ", num ," es primo"
		
	SiNo
		
		Escribir "El numero ", num ," no es primo"
		
	FinSi
	
FinAlgoritmo
