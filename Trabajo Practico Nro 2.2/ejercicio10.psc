//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza 
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor 
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la 
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada 
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto 
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada 
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por 
//cada venta.
Algoritmo ejercicio10
	
	definir n, num, num2 Como Entero
	
	Definir sueldoB, cantVen, comision, valorV, suma como real
	
	Escribir "Ingresa la cantidad de vendedores."
	
	leer n
	
	suma = 0
	
	Para num<-1 Hasta n Hacer
		
		Escribir "VENDEDOR " num
		
		Escribir "Ingrese el sueldo base."
		
		Leer sueldoB
		
		Escribir "Ingrese la cantidad de ventas."
		
		Leer cantVen
		
		Para num2<-1 Hasta cantVen Hacer
			
			Escribir "Ingrese el valor de la venta ", num2 ,"."
			
			Leer valorV
			
			suma = suma + valorV
			
		Fin Para
		
		comision = suma * 0.10
		
		Escribir "El total a pagar en comisiones es ", comision ,"."
		
		Escribir "El total a pagar a este vendedor es ", sueldoB + comision ,"."
		
	Fin Para
	
FinAlgoritmo
