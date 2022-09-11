//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar 
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá 
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la 
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema 
//correctamente.

Algoritmo ejercicio4New
	
	Definir clave como cadena
	
	Definir contador como real
	
	contador = 0
	
	Repetir
		
		Escribir "Ingrese la clave."
		
		Leer clave
		
		contador = contador + 1
		
	Mientras Que clave <> "eureka" y contador < 3
	
	si contador <= 3 y clave = "eureka" Entonces
		
		Escribir "Has ingresado al sistema correctamente."
		
	SiNo
		
		Escribir "Has agotado los 3 intentos."
		
	FinSi
	
FinAlgoritmo
