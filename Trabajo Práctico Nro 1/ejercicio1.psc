//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
//	area = PI * radio2
//	perimetro = 2 * PI * radio

Algoritmo ejercicio1
	
	Definir radio, perimetro, area Como Real
	
	Escribir "Ingrese el radio de la circunsferencia"
	
	Leer radio
	
	area = PI * radio ^ 2
	
	perimetro = 2 * PI * radio
	
	Escribir "La circunsferencia consta de un area de ", area " y un perimetro de ", perimetro "."
	
FinAlgoritmo
