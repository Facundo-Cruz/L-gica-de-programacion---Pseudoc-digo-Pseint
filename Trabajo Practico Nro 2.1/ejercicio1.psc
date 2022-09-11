//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
//mostrar un mensaje por pantalla indicándolo.

Algoritmo condicionalSimple
	
	Definir sueldomin, sueldoact Como Real
	
	Escribir "Ingresa el sueldo minimo y luego tu sueldo actual"
	
	Leer sueldomin, sueldoact
	
	si sueldoact > sueldomin Entonces
		
		Escribir "Felicidades, tu sueldo actual es mayor al sueldo minimo."
		
	FinSi
	
FinAlgoritmo
