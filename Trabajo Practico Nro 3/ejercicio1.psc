Funcion retorno <- suma ( num1, num2 )
	
	Definir retorno Como Real
	
	retorno = num1 + num2
	
Fin Funcion

//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le 
//pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n 
//calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo ejercicio1
	
	Definir num1, num2, retorno Como Real
	
	Escribir "Ingrese dos numeros a sumar."
	
	Leer num1, num2
	
	retorno = suma(num1,num2)
	
	Escribir "El resultado de sumar ", num1 ," mas ", num2 ," es: ", retorno
	
FinAlgoritmo
