//Implemente de forma recursiva una función que le dé la vuelta a una cadena de caracteres. 
//NOTA: Si la cadena es un palíndromo, la cadena y su inversa coincidirán.
Algoritmo ejercicioExtra16
	Definir frase, resultado como cadena
	Definir i como entero
	Escribir "Ingrese una frase."
	Leer frase
	i = Longitud(frase) - 1
	resultado = invertir ( frase,i )
	Escribir "El texto invertido es: ", resultado
FinAlgoritmo
Funcion frase_Nueva <- invertir ( frase,i )
	Definir frase_Nueva como cadena
	frase_Nueva = ""
	si i = -1 Entonces
		frase_Nueva = ""
	SiNo
		frase_Nueva = Concatenar(frase_Nueva,SubCadena(frase,i,i)) + invertir (frase,i-1)
	FinSi
Fin Funcion