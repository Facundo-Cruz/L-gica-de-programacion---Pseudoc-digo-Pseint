Funcion retorno <- suma ( n )
	
	////	25 / 10 = 2.5
	
	////	25 MOD 10 = 5
	
	Definir retorno Como Entero
	
	retorno = 0
	
	Mientras n >= 10 Hacer
		
		retorno = retorno + (n MOD 10)
		
		n = trunc(n / 10)
		
		si n < 10 Entonces
			
			retorno = retorno + n
			
		FinSi
		
	Fin Mientras
	
Fin Funcion

//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el 
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

Algoritmo ejercicioExtra5
	
	Definir n, resultado Como Entero
	
	Escribir "Ingrese un numero y se sumaran sus digitos."
	
	Leer n 
	
	resultado = suma(n)
	
	si n < 10 Entonces
		
		Escribir "Has ingresado un numero de menos de dos cifras, no podremos realizar la suma."
		
	SiNo
	
		Escribir "La suma de digitos del numero ", n ," es ", resultado ,"."
		
	FinSi
	
FinAlgoritmo
