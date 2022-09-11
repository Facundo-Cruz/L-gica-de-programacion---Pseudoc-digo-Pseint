//Programe una función que calcule el producto de un arreglo de números enteros. Para esto 
//imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es 
//igual a (V[1]*V[2]*V[3]*V[4])
Algoritmo ejercicioExtra8
	Definir vector,i,producto Como Entero
	Dimension vector[4]
	producto = 1
	Para i<-0 Hasta 3 Hacer
		vector[i] = Aleatorio(1,5)
		Escribir "[", vector[i] ,"] " Sin Saltar
		producto = producto * vector[i]
	Fin Para
	Escribir ""
	Escribir "El producto de todos los valores del vector es: ", producto
FinAlgoritmo
