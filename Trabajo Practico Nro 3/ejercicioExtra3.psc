Funcion retorno <- Login ( )
	
	Definir retorno Como Logico
	
	Definir user, pass como cadena
	
	Definir cont Como Entero
	
	cont = 0
	
	Repetir
		
		Escribir "Ingresa tu usuario."
		
		Leer user
		
		Escribir "Ingresa tu password."
		
		Leer pass
		
		si user = "usuario1" y pass = "asdasd" Entonces
			
			retorno = Verdadero
			
		SiNo
			
			retorno = Falso
			
		FinSi
		
		cont = cont + 1
		
	Mientras Que (user <> "usuario1" o pass <> "asdasd") y cont <> 3
	
Fin Funcion

//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que 
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd". 
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos 
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo ejercicioExtra3
	
	Definir resultado como logico

	resultado = login ()
	
	Escribir resultado
	
	
	
FinAlgoritmo
