//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Algoritmo ejercicioExtra5
	
	Definir precioInicial, precioFinal, varAux, porcentaje Como Real
	
	Escribir "Ingrese el precio del producto al iniciar el a�o y luego al finalizar."
	
	Leer precioInicial, precioFinal
	
	varAux = precioFinal - precioInicial
	
	porcentaje = varAux * 100 / precioInicial
	
	Escribir "El aumento es del ", porcentaje "%."
	
FinAlgoritmo
