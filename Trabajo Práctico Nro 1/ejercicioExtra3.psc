//Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//	usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//	volumen = ? * radio2 * altura

Algoritmo ejercicioExtra3
	
	definir radio, altura, volumen Como Real
	
	Escribir "Ingresa el radio y luego la altura del cilindro"
	
	Leer radio, altura
	
	volumen = PI * radio^2 * altura
	
	Escribir "El volumen del cilindro es ", volumen "."
	
FinAlgoritmo
