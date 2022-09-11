Algoritmo ejercicioExtra12
	
	Definir contrato como cadena
	
	Definir horas, precioH, ventasPrec, pago como real
	
	Definir ventasCant Como Entero
	
	ventasPrec = 10000
	
	//contrato A = comision
	//contrato B = salario fijo = comision
	//contrato C = salario fijo
	
	Escribir "Ingresa el tipo de contrato del empleado"
	
	leer contrato
	
	Segun Mayusculas(contrato) Hacer
		
		"A":
			
			Escribir "Ustes ha ingresado el tipo de contrato A, proceda a colocar el total de las ventas realizadas"
			
			Leer ventasCant
			
			pago = ( ventasCant * ventasPrec ) * 0.4
			
			Escribir "El total a pagar es: ", pago, "$."
			
		"B":
			
			Escribir "Ustes ha ingresado el tipo de contrato B, proceda a colocar el precio de la hora laboral."
			
			leer precioH
			
			Escribir "Ahora ingrese la cantidad de horas trabajadas."
			
			Leer horas
			
			Escribir "Y por ultimo ingrese la cantidad de ventas."
			
			leer ventasCant
			
			si horas <= 40 Entonces
				
				pago = ( ventasCant * ventasPrec ) * 0.25 + horas * precioH
				
				Escribir "El total a pagar es: ", pago, "$."
				
			SiNo
				
				pago = ( ventasCant * ventasPrec ) * 0.25 + 40 * precioH
				
				Escribir "El total a pagar es: ", pago, "$."
				
			FinSi
			
			
		"C" :
			
			Escribir "Ustes ha ingresado el tipo de contrato C, proceda a colocar el precio de la hora laboral."
			
			Leer precioH
			
			Escribir "Ahora ingrese la cantidad de horas trabajadas."
			
			Leer horas
			
			si horas <= 40 Entonces
				
				pago = precioH * horas
				
				Escribir "El total a pagar es: ", pago, "$."
				
			SiNo
				
				pago = ( precioH * 40 ) + ( ( horas - 40 ) * precioH * 1.5  )
				
				Escribir "El total a pagar es: ", pago, "$."
				
			FinSi
			
		De Otro Modo:
			
			Escribir "Has ingresado mal la informacion, vuelve a intentarlo."
			
	Fin Segun
	
FinAlgoritmo
