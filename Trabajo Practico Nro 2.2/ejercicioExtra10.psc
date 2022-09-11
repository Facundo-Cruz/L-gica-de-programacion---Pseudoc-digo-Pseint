//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a 
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1�) El programa elige al azar un n�mero n entre 1 y 10. 
//	2�) El usuario ingresa un n�mero x. 
//	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que 
//	el n�mero ingresado.
//	4�) Repetimos desde 2) hasta que x sea igual a n. 
//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu� 
//	hacer y qu� pas� hasta que adivine el n�mero. 
//NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n 
//Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo ejercicioExtra10
	
	Definir numAlea, num, cont Como Entero
	
	numAlea = Aleatorio(1, 10)
	
	cont = 0
	
	Escribir "El juego consiste en adivinar un numero entre el 1 y el 10. Ingresa un numero!"
	
	Repetir
		
		Repetir
			
			leer num
			
			si num < 0 o num > 10 Entonces
				
				Escribir "Ingresaste un numero fuera de los parametros, vuelve a intentarlo."
				
				Escribir "Esto no sera tomado como un intento."
				
			FinSi
			
		Mientras Que num < 0 o num > 10
		
		si numAlea > num Entonces
			
			Escribir "Prueba con un numero mas alto."
			
		FinSi
		
		si numAlea < num Entonces
			
			Escribir "Prueba con un numero mas chico."
			
		FinSi
		
		cont = cont + 1
	
	Mientras Que num <> numAlea
	
	Escribir "El numero alteatorio era ", numAlea
	
	Escribir "Total de intentos: ", cont
	
	Segun cont Hacer
		1:
			
			Escribir "INCREIBLE, TIENES MUCHA SUERTE!"
			
		2, 3:
			
			Escribir "Feliciades, adivinaste rapido :)"
			
		4,5,6:
			
			Escribir "Enhorabuena has terminado, pudo ser peor."
			
		7,8,9:
			
			Escribir "Has terminado pero casi agotas todas posibilidades :o"
			
		10:
			
			Escribir "Tienes mucha mala suerte, pero pudiste adivinarlo!"
			
		
		De Otro Modo:
			
			Escribir "Has terminado, te daremos un consejo:"
			
			Escribir "Intenta no volver a ingresar los mismos numeros para reducir los intentos. :)"
			
	Fin Segun
	
FinAlgoritmo
