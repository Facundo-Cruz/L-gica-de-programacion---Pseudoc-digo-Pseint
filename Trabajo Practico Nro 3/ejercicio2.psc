Funcion retorno <- paridad ( num )
	
	Definir retorno Como Logico
	
	si num MOD 2 <> 0 Entonces
		
		retorno = Verdadero
		
	SiNo
		
		retorno = falso
		
	FinSi
	
Fin Funcion

//Realizar una función que valide si un número es impar o no. Si es impar la función debe 
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener 
//mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo ejercicio2
	
	Definir num Como Entero
	
	Definir retorno Como Logico
	
	Escribir "Ingresa un numero entero para verificar su paridad"
	
	Leer num
	
	retorno = paridad(num)
	
	si retorno = Verdadero Entonces
		
		Escribir "El numero ", num ," es impar."
		
	SiNo
		
		Escribir "El numero ", num ," es par."
		
	FinSi
	
FinAlgoritmo
