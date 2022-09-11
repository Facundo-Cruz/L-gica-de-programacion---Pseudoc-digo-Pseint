//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros 
//comience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario 
//al comenzar. Ejemplo: si se ingresa el n�mero 3: 
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
