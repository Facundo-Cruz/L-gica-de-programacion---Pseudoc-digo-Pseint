//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales 
//repetidas. Al final el procedimiento mostrará la frase final
Algoritmo ejercicioExtra14
	Definir frase como cadena
	Escribir "Ingrese una frase y se eliminarán las vocales repetidas."
	Leer frase
	frase = Minusculas(frase)
	vocal(frase)
FinAlgoritmo
SubProceso vocal(frase por valor)
	Definir i, l, cont Como Entero
	Definir fraseNueva, vocales, aux como cadena
	fraseNueva = ""
	cont = 0 
	vocales = "aeiou"
	Para l<-0 Hasta Longitud(vocales)-1 Hacer
		aux = SubCadena(vocales,l,l)
		Para i<-0 Hasta Longitud(frase)-1 Hacer
			si SubCadena(frase,i,i) = aux Entonces
				cont = cont + 1
			FinSi
			si cont <= 1 Entonces
				fraseNueva = frase
			FinSi
			si cont > 1 Entonces
				fraseNueva = ""
				Para i<-0 Hasta Longitud(frase)-1 Hacer
					si SubCadena(frase,i,i) = aux Entonces
						fraseNueva = Concatenar(fraseNueva,"")
					SiNo
						fraseNueva = Concatenar(fraseNueva,SubCadena(frase,i,i))
					FinSi
				Fin Para
				i = Longitud(frase)-1
				frase = fraseNueva
				cont = 0
			FinSi
		Fin Para
		si cont <= 1 Entonces
			fraseNueva = frase
			cont = 0
		FinSi
	Fin Para
	Escribir fraseNueva
FinSubProceso
