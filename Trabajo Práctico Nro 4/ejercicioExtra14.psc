Algoritmo ejercicioExtra14
	Definir vector,matriz,producto,i,l Como Entero
	Dimension vector[3],matriz[3,3],producto[3,3]
	i = 0
	l = 0
	Escribir "VECTOR:"
	para i = 0 Hasta 2 Hacer
		vector[i]=Aleatorio(1,4)
		Escribir Sin Saltar "[", vector[i] ,"] "
	FinPara
	Escribir ""
	Escribir "MATRIZ:"
	Para i = 0 Hasta 2 Hacer
		para l = 0 Hasta 2 Hacer
			matriz[i,l]=Aleatorio(1,4)
			Escribir Sin Saltar "[", matriz[i,l] ,"] "
		FinPara
		Escribir ""
	FinPara
	Escribir "PRODUCTO DE VECTOR * MATRIZ:"
	Para i = 0 Hasta 2 Hacer
		para l = 0 Hasta 2 Hacer
			producto[i,l]=vector[l] * matriz[i,l]
			Escribir Sin Saltar "[", producto[i,l] ,"] "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
