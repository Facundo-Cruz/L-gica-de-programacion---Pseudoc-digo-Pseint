Algoritmo guia4_ejercicio6_conTodos
	Definir frase,letra,vector Como Caracter
	Definir posicion,i como entero
	Dimension vector[20]
	
	Escribir "Ingrese una frase: "
	leer frase
	
	para i=0 hasta 19 Hacer
		vector[i]=SubCadena(frase,i,i)
		si vector[i]="" Entonces
			vector[i]= " "
		FinSi

	FinPara

	
	Escribir "Ingrese un caracter cualquiera y una posicion: "
	leer letra,posicion

	si vector[posicion]= " "  Entonces
		vector[posicion]=letra
		para i=0 Hasta 19 Hacer
			Escribir vector[i] Sin Saltar
		FinPara
		Escribir " "
	SiNo
		escribir "Esa posicion se encuentra ocupada."
	FinSi
	

FinAlgoritmo
