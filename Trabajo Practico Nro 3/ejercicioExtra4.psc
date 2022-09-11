Funcion jornal_Diario <- jornal ( turno, horas, resp )
	
	Definir jornal_Diario como real
	
	Segun turno Hacer
		
		1:  
			si resp = "s" Entonces
				
				jornal_Diario = horas * 90 * 1.1
				
			SiNo
				
				jornal_Diario = horas * 90
				
			FinSi
		2:
			si resp = "s" Entonces
				
				jornal_Diario = horas * 125 * 1.15
				
			SiNo
				
				jornal_Diario = horas * 125
				
			FinSi
			
	Fin Segun
	
Fin Funcion

//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el 
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en 
//	un 15% si el turno es nocturno.
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día 
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, 
//	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era 
//	festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo ejercicioExtra4
	
	Definir resultado como real
	
	Definir name, day como cadena
	
	Definir resp como caracter
	
	Definir turno, horas como entero
	
	Escribir "CALCULADORA DE JORNAL DIARIO"
	
	Escribir ""
	
	Escribir "Ingrese el nombre del trabajador."
	
	Leer name
	
	Escribir "Ingrese el dia de la semana."
	
	Leer day
	
	Escribir "Ingrese el numero segun corresponda el turno laboral."
	Escribir "1) Turno Diurno"
	Escribir "2) Turno Nocturno"
	
	Leer turno
	
	Escribir "Ingrese el total de horas."
	
	Leer horas
	
	Escribir "¿El día ", day ," fue festivo?(s/n)"
	
	Leer resp
	
	resp = Minusculas(resp)
	
	resultado = jornal(turno,horas,resp)
	
	Escribir "El total a pagar por el jornal diario es: $", resultado
	
FinAlgoritmo
