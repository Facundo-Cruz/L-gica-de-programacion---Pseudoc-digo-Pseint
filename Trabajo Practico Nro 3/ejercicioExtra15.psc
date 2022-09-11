//Crear un programa que calcule la suma de los enteros positivos pares desde N hasta 2. 
//Chequear que si N es impar se muestre un mensaje de error.
Algoritmo ejercicioExtra15
	Definir n, resultado Como Entero
	Repetir
		Escribir "Ingrese un numero par."
		Leer n
	Mientras Que n mod 2 <> 0 
	resultado = suma_Par(n)
	Escribir "El resultado de sumar los enteros positivos pares hasta ", n ," es: ", resultado
FinAlgoritmo
Funcion retorno <- suma_Par ( n )
	Definir retorno Como Entero
	retorno = 0
	si n = 0 Entonces
		retorno = 0
	SiNo
		retorno = n + suma_Par(n-2)
	FinSi
Fin Funcion