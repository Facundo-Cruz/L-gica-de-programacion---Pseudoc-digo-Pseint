SubProceso convertirEspaciado(text Por Valor, textNew Por Referencia)
	
	Definir i Como Entero
	textNew = ""
	Para i<-0 Hasta Longitud(text) Hacer
		textNew = Concatenar(textNew,SubCadena(text,i,i))
		si SubCadena(text,i,i) <> " " Entonces
			textNew = Concatenar(textNew," ")
		FinSi
	Fin Para
	
FinSubProceso
//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra 
//una cadena con un espacio adicional tras cada letra. 
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use 
//dicho procedimiento.
Algoritmo ejercicioExtra10
	
	Definir text, textNew como cadena
	
	Escribir "Ingrese un texto y se espaciara."
	
	Leer text
	
	convertirEspaciado(text,textNew)
	
	Escribir textNew
	
FinAlgoritmo
