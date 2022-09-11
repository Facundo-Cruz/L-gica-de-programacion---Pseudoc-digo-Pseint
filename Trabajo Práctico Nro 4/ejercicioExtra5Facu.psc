Algoritmo ejercicioExtra5
	Definir vector, char Como Caracter
	Definir frase como cadena
	Definir i, l, x, izq, der Como Entero
	Dimension vector[20]
	Repetir
		Escribir "Ingrese una frase que tenga como máximo 20 carácteres."
		Leer frase
	Mientras Que Longitud(frase) > 20
	Para i = 0 hasta 19 Hacer
		vector[i] = SubCadena(frase,i,i)
		si i > Longitud(frase)-1 Entonces
			vector[i] = " "
		FinSi
		Escribir i ," [", vector[i] ,"]  " Sin Saltar
	FinPara
	Escribir ""
	Escribir "Ingrese un caracter."
	Leer char
	Escribir "Ahora ingrese una posición del vector para reemplazar."
	Leer x
	si vector[x] = " " Entonces
		vector[x] = char
		Escribir "El carácter ha sido reemplazado."
		Para i = 0 hasta 19 Hacer
			Escribir i ," [", vector[i] ,"]  " Sin Saltar
		FinPara
	SiNo
		izq = x
		der = x
		Para i = x Hasta 19 Hacer
			si vector[i] = " " Entonces
				der = i 
				i = 19
				Escribir der
			FinSi
		FinPara
		Para i = x Hasta 0 Hacer
			si vector[i] = " " Entonces
				izq = i 
				i = 0
				Escribir izq
			FinSi
		FinPara
		Si (der - x) <= (x - izq) Entonces
			si vector[19] = " " Entonces
				Para l<-x+1 Hasta 19 Hacer
					vector[l] = SubCadena(frase,l-1,l-1)
				Fin Para
				vector[x] = char
			SiNo
				Si (der - x) <= (x - izq) y vector[19] <> " " Entonces
					Para l<-x+1 Hasta 19 Hacer
						si l = der Entonces
							vector[der] = SubCadena(frase,der-1,der-1)
							l = der + 2
						SiNo
							vector[l] = SubCadena(frase,l-1,l-1)
						FinSi
						
					Fin Para
					vector[x] = char
				Fin Si
			FinSi
		Fin Si
		Si (der - x) > (x - izq) Entonces
			para i = izq Hasta 19 Hacer
				vector[i] = SubCadena(frase,i+1,i+1)
			FinPara
		Fin Si
		Para i = 0 hasta 19 Hacer
			Escribir i ," [", vector[i] ,"]  " Sin Saltar
		FinPara
	FinSi
FinAlgoritmo
