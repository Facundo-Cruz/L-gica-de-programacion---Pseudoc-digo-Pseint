Algoritmo ejercicioExtra7
	Definir n Como Entero
	Definir sucesion como cadena
	Escribir "Ingrese cuántos valores de la sucesión de fibonacci desea ver."
	Leer n
	sucesion = fibonacci ( n )
	Escribir sucesion
FinAlgoritmo
Funcion retorno <- fibonacci ( n )
	Definir num1, num2, aux, i Como Entero
	Definir retorno como cadena
	num1 = 1
	num2 = 1
	Para i<-1 Hasta n Hacer
		si i = 1 Entonces
			retorno = Concatenar("Fibonacci(",ConvertirATexto(n))
			retorno = Concatenar(retorno,")= 1")
		FinSi
		si i = 2 Entonces
			retorno = Concatenar("Fibonacci(",ConvertirATexto(n))
			retorno = Concatenar(retorno,") = 1, 1")
		FinSi
		si i >= 3 Entonces
			aux = num1+num2
			retorno = Concatenar(retorno,", ")
			retorno = Concatenar(retorno,ConvertirATexto(aux))
			num1 = num2
			num2 = aux
		FinSi
	Fin Para
Fin Funcion