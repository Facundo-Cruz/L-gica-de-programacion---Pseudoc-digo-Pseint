Funcion retorno <- EsMultiplo ( num1,num2 )
	
	Definir retorno Como Logico
	
	si num2 MOD num1 = 0 Entonces
		
		retorno = Verdadero
		
	SiNo
		
		retorno = Falso
		
	FinSi
	
Fin Funcion

//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando 
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es 
//múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo ejercicio3
	
	Definir num1, num2 Como Entero
	
	Definir retorno como logico
	
	Escribir "Ingrese el primer numero."
	
	Leer num1
	
	Escribir "Ingrese el segundo numero para verificar si es multiplo del primero."
	
	Leer num2
	
	retorno = EsMultiplo(num1,num2)
	
	si retorno = Verdadero Entonces
		
		Escribir "El numero ", num2 ," si es multiplo de ", num1 ,"."
		
	SiNo
		
		Escribir "El numero ", num2 ," no es multiplo de ", num1 ,"."
		
	FinSi
	
FinAlgoritmo
