//Programar un juego donde la computadora elige un número al azar entre 1 y 10, y a 
//continuación el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1º) El programa elige al azar un número n entre 1 y 10. 
//	2º) El usuario ingresa un número x. 
//	3º) Si x no es el número exacto, el programa indica si n es más grande o más pequeño que 
//	el número ingresado.
//	4º) Repetimos desde 2) hasta que x sea igual a n. 
//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qué 
//	hacer y qué pasó hasta que adivine el número. 
//NOTA: Para generar un número aleatorio entre 1 y 10 se puede utilizar la función 
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
