SubProceso retorno = fraseNueva(frase)
	
	Definir retorno como cadena
	
	Definir i Como Entero
	
	retorno = ""
	
	Para i = 1 Hasta Longitud(frase) Hacer
		
		Segun SubCadena(frase,i-1,i-1) Hacer
			
			"a" o "A":
				retorno = Concatenar(retorno,"@")
			"e" o "E":
				retorno = Concatenar(retorno,"#")
			"i" o "I":
				retorno = Concatenar(retorno,"$")
			"o" o "O":
				retorno = Concatenar(retorno,"%")
			"u" o "U":
				retorno = Concatenar(retorno,"*")
			De Otro Modo:
				retorno = Concatenar(retorno,SubCadena(frase,i-1,i-1))
			
		Fin Segun
		
	FinPara
	
FinSubProceso

Algoritmo ejercicio9
	
	Definir frase, retorno como cadena
	
	Escribir "Ingrese una frase terminada en punto."
	
	Leer frase
	
	si SubCadena(frase,Longitud(frase)-1,Longitud(frase)-1) = "." Entonces
		
		retorno = fraseNueva(frase)
		
		Escribir retorno
		
	SiNo
		
		Repetir
			
			Escribir "Vuelve a intentarlo, revisa que la frase termine en un punto."
			
			Leer frase
			
		Mientras Que SubCadena(frase,Longitud(frase)-1,Longitud(frase)-1) <> "."
		
		retorno = fraseNueva(frase)
		
		Escribir retorno
		
	FinSi
	
FinAlgoritmo
