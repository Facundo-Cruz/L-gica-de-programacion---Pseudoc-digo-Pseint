//Crear un programa que dibuje una escalera de números, donde cada línea de números 
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario 
//al comenzar. Ejemplo: si se ingresa el número 3: 
//1
//12
//123

Algoritmo ejercicioExtra12
	Definir n Como Entero
	Escribir "Ingrese un numero para dibujar una escalera."
	Leer n
	escalera(n) 
FinAlgoritmo
SubProceso escalera(n) 
	Definir i, l, p Como Entero
	Para i<-1 Hasta n Hacer
		Para l<-1 Hasta i Hacer
			Escribir Sin Saltar l
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso
