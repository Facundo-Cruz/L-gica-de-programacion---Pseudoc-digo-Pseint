//Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior. 
//Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha 
//representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede 
//asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para 
//los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo ejercicioExtra13
	Definir dia, mes, anio Como Entero
	Escribir "Ingrese el día."
	Leer dia
	Escribir "Ingrese el mes."
	Leer mes
	Escribir "Ingrese el año."
	Leer anio
	diaAnterior(dia,mes,anio)
FinAlgoritmo
SubProceso diaAnterior(dia Por Valor, mes Por Valor, anio Por Valor)
	Escribir Sin Saltar "Has ingresado la fecha: ", dia ," de "
	Segun mes Hacer
		1:
			Escribir Sin Saltar "Enero"
		2:
			Escribir Sin Saltar "Febrero"
		3:
			Escribir Sin Saltar "Marzo"
		4:
			Escribir Sin Saltar "Abril"
		5:
			Escribir Sin Saltar "Mayo"
		6:
			Escribir Sin Saltar "Junio"
		7:
			Escribir Sin Saltar "Julio"
		8:
			Escribir Sin Saltar "Agosto"
		9:
			Escribir Sin Saltar "Septiembre"
		10:
			Escribir Sin Saltar "Octubre"
		11:
			Escribir Sin Saltar "Noviembre"
		12:
			Escribir Sin Saltar "Diciembre"
	Fin Segun
	Escribir Sin Saltar " Del ", anio ,"."
	Escribir ""
	si dia = 1 y mes = 1 Entonces
		anio = anio - 1
	FinSi
	si dia = 1 Entonces
		dia = 31
		mes = 12
	SiNo
		dia = dia - 1
	FinSi
	Escribir Sin Saltar "El día anterior a la fecha es: ", dia ," de "
	Segun mes Hacer
		1:
			Escribir Sin Saltar "Enero"
		2:
			Escribir Sin Saltar "Febrero"
		3:
			Escribir Sin Saltar "Marzo"
		4:
			Escribir Sin Saltar "Abril"
		5:
			Escribir Sin Saltar "Mayo"
		6:
			Escribir Sin Saltar "Junio"
		7:
			Escribir Sin Saltar "Julio"
		8:
			Escribir Sin Saltar "Agosto"
		9:
			Escribir Sin Saltar "Septiembre"
		10:
			Escribir Sin Saltar "Octubre"
		11:
			Escribir Sin Saltar "Noviembre"
		12:
			Escribir Sin Saltar "Diciembre"
	Fin Segun
	Escribir Sin Saltar " Del ", anio ,"."
	Escribir ""
FinSubProceso
