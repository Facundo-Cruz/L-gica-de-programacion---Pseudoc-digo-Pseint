Funcion trueFalse <- paridad ( n )
	
	Definir trueFalse como logico
	
	Definir nAux Como Entero
	
	trueFalse = Falso
	
	Mientras n >= 10 y trueFalse = falso Hacer
		
		nAux = n MOD 10 
		
		si nAux MOD 2 = 0 Entonces
			
			trueFalse = Verdadero
			
		FinSi
		
		n = trunc(n / 10)
		
		si n < 10 y n MOD 2 = 0 Entonces
			
			trueFalse = Verdadero
			
		FinSi
		
	Fin Mientras
	
Fin Funcion

//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero 
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el 
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar. 
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para 
//realizar el ejercicio.

Algoritmo ejercicioExtra6
	
	Definir n Como Entero
	
	Definir resultado Como Logico
	
	Escribir "Ingrese un numero."
	
	Leer n
	
	resultado = paridad(n)
	
	si resultado = Verdadero Entonces
		
		Escribir "El numero que ha ingresado no tiene todos los numeros impares."
		
	SiNo
		
		Escribir "El numero que ha ingresado tiene todos los numeros impares."
		
	FinSi
	
FinAlgoritmo
