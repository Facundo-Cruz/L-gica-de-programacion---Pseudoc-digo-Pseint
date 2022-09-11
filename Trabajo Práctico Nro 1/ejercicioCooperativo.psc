//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
//Por ejemplo si el número ingresado por pantalla es 123 el programa debe mostrar
//CENTENA: 1
//DECENA: 2
//UNIDAD: 3

Algoritmo ejercicioCooperativo
	
	Definir num, unidad, decena, centena Como real
	
	Escribir "Ingrese un numero con 3 unidades"
	
	leer num
	
	unidad = num MOD 10 
	
	decena = trunc(num / 10) MOD 10
	
	centena = trunc(num / 100) MOD 10
	
	Escribir "CENTENA: ", centena
	
	Escribir "DECENA: ", decena
	
	Escribir "UNIDAD: ", unidad
	
FinAlgoritmo
