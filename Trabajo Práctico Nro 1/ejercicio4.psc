//Escribir un programa que calcule cu�ntos litros de combustible consumi� un autom�vil. El
//usuario ingresar� una cantidad de litros de combustible cargados en la estaci�n y una
//cantidad de kil�metros recorridos, despu�s, el programa calcular� el consumo (km/lt) y se lo
//mostrar� al usuario.

Algoritmo ejercicio4
	
	Definir litros, kilometros, consumo Como Real
	
	Escribir "Ingrese la cantidad de litros a cargar, y luego los kilometros a recorrer"
	
	Leer litros, kilometros
	
	consumo = kilometros / litros
	
	Escribir "El consumo es de ", consumo " km/lt."
	
FinAlgoritmo
