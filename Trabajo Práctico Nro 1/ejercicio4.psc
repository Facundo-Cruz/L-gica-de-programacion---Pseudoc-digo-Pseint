//Escribir un programa que calcule cuántos litros de combustible consumió un automóvil. El
//usuario ingresará una cantidad de litros de combustible cargados en la estación y una
//cantidad de kilómetros recorridos, después, el programa calculará el consumo (km/lt) y se lo
//mostrará al usuario.

Algoritmo ejercicio4
	
	Definir litros, kilometros, consumo Como Real
	
	Escribir "Ingrese la cantidad de litros a cargar, y luego los kilometros a recorrer"
	
	Leer litros, kilometros
	
	consumo = kilometros / litros
	
	Escribir "El consumo es de ", consumo " km/lt."
	
FinAlgoritmo
