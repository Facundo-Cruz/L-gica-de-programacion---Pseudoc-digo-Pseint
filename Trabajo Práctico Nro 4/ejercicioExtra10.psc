Algoritmo ejercicioExtra10
	Definir n,m,matriz,i,l Como Entero
	Escribir "Ingresa la cantidad de filas que tendrá tu matriz."
	Leer m
	Escribir "Ingresa la cantidad de columna que tendrá tu matriz."
	Leer n
	Dimension matriz[m,n]
	Escribir "Matriz normal."
	i = 0
	l = 0
	para i = 0 Hasta m-1 Hacer
		para l = 0 Hasta n-1 Hacer
			matriz[i,l] = Aleatorio(1,100)
			Escribir "[",matriz[i,l],"] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	Escribir "Su matriz transpuesta es:"
	para i = 0 Hasta m-1 Hacer
		para l = 0 Hasta n-1 Hacer
			Escribir "[",matriz[l,i],"] " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
