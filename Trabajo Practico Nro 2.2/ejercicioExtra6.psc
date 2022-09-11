//Realizar un programa que solicite al usuario su código de usuario (un número entero 
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no 
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña 
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo ejercicioExtra6
	
	Definir codUsu, clave Como Entero
	
	Hacer
		
		Escribir "Ingrese su codigo de usuario."
		
		Leer  codUsu
		
		Mientras codUsu <= 0 Hacer
			
			Escribir "Ingrese un usuario valido."
			
			leer codUsu
			
		FinMientras
		
		Escribir "Ingrese su clave numerica."
		
		leer clave
		
		Mientras clave <= 0 Hacer
			
			Escribir "Ingrese una clave valida."
			
			leer clave
			
		FinMientras
		
		si codUsu <> 1024 o clave <> 4567 Entonces
			
			Escribir "Tu usuario o clave numerica son erroneos, vuelve a intentarlo."
			
		FinSi
		
	Mientras Que codUsu <> 1024 y clave <> 4567
	
	Escribir "Has ingresado correctamente."
	
	
FinAlgoritmo
