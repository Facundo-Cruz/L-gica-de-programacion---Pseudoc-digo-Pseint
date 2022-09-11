Funcion retorno <- num_T ( num )
	
	Definir numNew, retorno Como Entero
	
	numNew = ConvertirANumero(num)
	
	retorno = numNew
	
Fin Funcion

//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero 
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con 
//	decimales

Algoritmo ejercicioExtra2
	
	Definir num como cadena
	
	Definir resultado Como Entero
	
	Escribir "Ingrese textualmente un numero entero de hasta 3 digitos."
	
	leer num
	
	resultado = num_T(num)
	
	Mientras resultado > 999 Hacer
		
		Escribir "Has ingresado un numero mayor a 3 digitos vuelve a intentarlo."
		
		Leer num
		
		resultado = num_T(num)
		
	Fin Mientras
	
	Escribir "El numero ", num ," ingresado como cadena ha sido transformado a entero, devolviendo el mismo valor : ", resultado
	
FinAlgoritmo
