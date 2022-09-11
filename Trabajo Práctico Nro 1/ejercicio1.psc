//Conocido el número en matemática PI ?, pedir al usuario que ingrese el valor del radio de
//una circunferencia y calcular y mostrar por pantalla el área y perímetro. Recuerde que para
//calcular el área y el perímetro se utilizan las siguientes fórmulas:
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
