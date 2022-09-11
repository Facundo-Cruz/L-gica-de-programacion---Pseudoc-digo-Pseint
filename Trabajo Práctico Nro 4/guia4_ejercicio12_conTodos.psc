//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.

Algoritmo guia4_ejercicio12_conTodos
	Definir matriz,palabra Como Caracter 
	Definir fila,columna,contador Como Entero
	Dimension  matriz[3,3]
	contador=0
	Repetir
		Escribir "Ingrese una palabra de nueve caracteres (eje: habilidad): "
		leer palabra
	Mientras Que Longitud(palabra)<>9
	
	para fila=0 hasta 2 Hacer
		para columna=0 hasta 2 Hacer
			matriz[fila,columna]=SubCadena(palabra,contador,contador)
			contador=contador+1
		FinPara
	FinPara
	
	para fila=0 hasta 2 Hacer
		para columna=0 hasta 2 Hacer
			Escribir matriz[fila,columna] " " Sin Saltar
	
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
