//Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
//		de la funci�n Subcadena().
//NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
//	"escribir" escribimos "sin saltar". Por ejemplo:
//		Escribir sin saltar "Hola, "
//		Escribir sin saltar "c�mo est�s?"
//	Imprimir� por pantalla: Hola, c�mo est�s?

Algoritmo ejercicio7
	
	Definir frase como cadena
	
	Definir varAux Como Caracter
	
	Definir contador, contador2 Como Entero
	
	Escribir "Ingrese una frase."
	
	Leer frase
	
	contador = Longitud(frase)
	
	Para contador2<-0 Hasta contador Con Paso 1 Hacer
		
		varAux = SubCadena(frase,contador2,contador2)
		
		Escribir Sin Saltar varAux, " "
		
	Fin Para
	
FinAlgoritmo
