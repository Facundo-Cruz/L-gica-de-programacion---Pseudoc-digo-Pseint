//La empresa "Te llevo a todos lados" est� destinada al alquiler de autos y tiene un sistema 
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro 
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de 
//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la 
//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra 
//40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total 
//de $5,20 el minuto de uso. Realice un programa que permita registrar esa informaci�n y el 
//total a pagar por el cliente.

Algoritmo ejercicioExtra4
	
	Definir horas, litros, varAux Como Real
	
	Escribir "Ingrese la cantidad de litros gastados y el tiempo en horas transcurrido."
	
	Leer litros, horas
	
	si horas < 2 Entonces
		
		Escribir " Gracias por respetar el servicio, los litros consumidos seran gratis, el total a pagar es de 400$."
		
	SiNo
		
		varAux = horas * 60 * 5.20 + litros *40
		
		Escribir "Has superado las 2 horas establecidas por lo que tendremos que cobrarte los litros consumidos y fraccionarte el precio a pagar en minutos, el total a pagar es de ", varAux "$."
		
	FinSi
	
FinAlgoritmo
