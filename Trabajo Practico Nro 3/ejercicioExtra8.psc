Funcion retorno <- capicua ( n )
	Definir retorno Como Logico
	Definir num_Aux, num_Inv Como Entero
	num_Inv = 0
	num_Aux = n
	Mientras num_Aux > 0  Hacer
		num_Inv = num_Inv + num_Aux MOD 10
		num_Inv = num_Inv * 10
		num_Aux = trunc(num_Aux/10)
	Fin Mientras
	si num_Inv / 10 = n Entonces
		retorno = Verdadero
	FinSi
Fin Funcion

//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es 
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos 
//transformar el numero a cadena para realizar el ejercicio.
Algoritmo ejercicioExtra8
	Definir n Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese un numero para validar si es capicúa."
	Leer n
	resultado = capicua(n)
	si resultado = Verdadero Entonces
		Escribir "Es capicúa."
	SiNo
		Escribir "No es capicúa."
	FinSi
FinAlgoritmo
