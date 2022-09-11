//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20
Algoritmo ejercicioExtra4
	Definir vector, i, a, b, c, d Como Entero
	Dimension vector[100]
	a = 0 
	b = 0
	c = 0
	d = 0
	Para i = 0 Hasta 99 Hacer
		vector[i] = Aleatorio(0,20)
		si vector[i] <= 5 Entonces
			a = a + 1
		FinSi
		si vector[i] >= 6 y vector[i] <= 10 Entonces
			b = b + 1
		FinSi
		si vector[i] >= 11 y vector[i] <= 15 Entonces
			c = c + 1
		FinSi
		si vector[i] >= 16 y vector[i] <= 20 Entonces
			d = d + 1
		FinSi
	FinPara
	Escribir "Hay ", a ," estudiantes deficientes."
	Escribir "Hay ", b ," estudiantes regulares."
	Escribir "Hay ", c ," estudiantes buenos."
	Escribir "Hay ", d ," estudiantes excelentes."
FinAlgoritmo
