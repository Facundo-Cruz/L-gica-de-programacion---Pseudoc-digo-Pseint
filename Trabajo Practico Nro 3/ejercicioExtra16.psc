//Implemente de forma recursiva una funci�n que le d� la vuelta a una cadena de caracteres. 
//NOTA: Si la cadena es un pal�ndromo, la cadena y su inversa coincidir�n.
Algoritmo ejercicioExtra16
	Definir frase, resultado como cadena
	Definir i Como Entero
	Escribir "Ingrese una frase para invertir las letras."
	Leer frase
	i = Longitud(frase)
	resultado = frase_Nueva(frase,i)
	Escribir "El texto invertido es: ", resultado
FinAlgoritmo
Funcion retorno = frase_Nueva(frase,i)
	definir retorno como cadena
	retorno = ""
	si i = -1 Entonces
		retorno = ""
	SiNo
		retorno = Concatenar(SubCadena(frase,i,i),frase_Nueva(frase,i-1))
	FinSi
	FinFuncion
	