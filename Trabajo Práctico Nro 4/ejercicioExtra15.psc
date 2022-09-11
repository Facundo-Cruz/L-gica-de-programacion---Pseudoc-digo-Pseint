Algoritmo ejercicioExtra15
	Definir matriz,i,j,l,total,aux,aux2 Como Entero
	Definir vector como cadena
	Dimension matriz[7,6], vector[7]
	vector[5] = "T. Dia       "
	vector[6] = "Más Ven. "
	para i = 0 Hasta 4 Hacer
		vector[i] = Concatenar("Producto ",ConvertirATexto(i+1))
	FinPara
	Escribir "           LUN  | MAR | MIER |JUE |VIER | T.PROD."
	para i = 0 Hasta 4 Hacer
		total = 0
		si i <= 4 Entonces
			Escribir Sin Saltar vector[i], " "
		FinSi
		para j = 0 Hasta 4 Hacer
			si i < 5 Entonces
				matriz[i,j] = Aleatorio(10,50)
			SiNo
				matriz[i,j] = 0
			FinSi
			Escribir Sin Saltar "  ", matriz[i,j], "  "
			total = total + matriz[i,j]
		FinPara
		matriz[i,5] = total
		Escribir Sin Saltar "  ",matriz[i,5] 
		Escribir ""
	FinPara
	escribir Sin Saltar vector[5]
	matriz[5,5] = 0
	para j = 0 Hasta 4 Hacer
		total = 0
		para i = 0 Hasta 4 Hacer
			total = total + matriz[i,j]
		FinPara
		matriz[5,j] = total
		matriz[5,5] = matriz[5,5] + total
		Escribir Sin Saltar matriz[5,j],"   "
	FinPara
	Escribir Sin Saltar matriz[5,5]
	Escribir ""
	escribir Sin Saltar vector[6]
	Para l<-0 Hasta 4  Hacer
		aux = matriz[0,l]
		aux2 = 0
		para j = l Hasta l Hacer
			para i = 1 Hasta 4 Hacer
				si matriz[i,j] > aux Entonces
					aux2 = i
					aux = matriz[i,j]
				FinSi
			FinPara
		FinPara
		Escribir Sin Saltar "    P", ConvertirATexto(aux2+1)
	Fin Para
	Escribir ""
FinAlgoritmo
