//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.

Algoritmo ejercicio4
	
	Definir contador Como Entero
	
	Definir contra como cadena
	
	contador = 0
	
	Repetir
		
		Escribir "Ingrese la clave."
		
		Leer contra
		
		contador = contador + 1
	
	Mientras Que contra <> "eureka" y contador <> 3
	
FinAlgoritmo
