//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del 
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un 
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se 
//debe cobrar al cliente e imprimirlo por pantalla. 

Algoritmo ejercicioExtra2
	
	Definir precio, varAux Como Real
	
	Definir mes como cadena
	
	Escribir "Ingresa el valor del producto."
	
	Leer precio
	
	Escribir "Ingrese el mes donde comprara el producto."
	
	Leer  mes
	
	si Mayusculas(mes) = "SEPTIEMBRE" o Mayusculas(mes) = "OCTUBRE" o Mayusculas(mes) = "NOVIEMBRE" Entonces
		
		varAux = precio - ( precio * 10 / 100 ) 
		
		Escribir "El precio final del producto es de ", varAux "$."
		
	SiNo
		
		Escribir "El precio final del producto es de ", precio "$, lo sentimos, no hay descuento. :("
		
	FinSi
	
FinAlgoritmo
