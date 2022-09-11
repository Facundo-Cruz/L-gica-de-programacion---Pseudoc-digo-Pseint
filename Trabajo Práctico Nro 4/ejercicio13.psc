//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//matriz que no debe superar orden igual a 10.
Algoritmo ejercicio13
	Definir n Como Entero
	Escribir "Ingrese el tamaño de la matriz cuadrada."
	Repetir
		Leer n
		si n > 10 Entonces
			Escribir "El orden de la matriz no debe superar el valor 10. Vuelve a intentarlo."
		FinSi
		si n < 1 Entonces
			Escribir "Ingrese un entero positivo distinto de 0."
		FinSi
	Mientras Que n > 10 o n < 1
	Dimension matriz[n,n]
	Definir matriz, i, l, suma1, suma2,cont Como Entero
	Definir var Como Logico
	var = Verdadero
	Escribir "Ahora tomaremos los valores de dicha matriz."
	/// Llenado de la matriz.
	Para i<-0 Hasta n-1 Hacer
		Para l<-0 Hasta n-1 Hacer
			Repetir
				Leer matriz[i,l]
				si matriz[i,l] < 1 o matriz[i,l] > 9 Entonces
					Escribir "El valor ingresado no será tomado. Por favor ingrese un valor entre 1 y 9."
				FinSi
			Mientras Que matriz[i,l] < 1 o matriz[i,l] > 9
		Fin Para
	Fin Para
	/// Impresión de la matriz.
	Para i<-0 Hasta n-1 Hacer
		Para l<-0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[i,l], " "
		Fin Para
		Escribir ""
	Fin Para
	suma1 = 0
	suma2 = 0
	cont = 0
	/// Comparación del total de la suma de cada fila para comprobar que valgan lo mismo.
	Para i<-0 Hasta n-1 Hacer
		Para l<-0 Hasta n-1 Hacer
			suma1 = suma1 + matriz[i,l]
			cont = cont + 1
		Fin Para
		si cont = n y i=0 Entonces
			/// Definimos a suma2 como el total de valores en colmunas de la fila inicial con ayuda de una condición.
			suma2 = suma1
		FinSi
		si suma1 <> suma2  Entonces
			var = falso
		FinSi
		cont = 0
		suma1 = 0
	Fin Para
	/// Nos traemos a suma2 con el valor anterior para comprobar que en las columnas sumen lo mismo.
	Para l<-0 Hasta n-1 Hacer
		/// Intercambiamos las centinelas para que en vez de leer los valores de la matriz fila x fila lo haga columna x columna
		Para i<-0 Hasta n-1 Hacer
			suma1 = suma1 + matriz[i,l]
			cont = cont + 1
		Fin Para
		si suma1 <> suma2  Entonces
			var = falso
		FinSi
		cont = 0
		suma1 = 0
	Fin Para
	///Verificamos que la suma de los valores en la diagonal principal sean igual a suma2
	Para i<-0 Hasta n-1 Hacer
		Para l<-0 Hasta n-1 Hacer
			/// Cuando la posición "i" sea igual a "l" entonces se sumará, de esta manera sumamos la diagonal prinpcial.
			si i = l Entonces
				suma1 = suma1 + matriz[i,l]
			FinSi
		Fin Para
		si i = n-1 y l = n-1 Entonces
			si suma1 <> suma2  Entonces
				var = falso
			FinSi
		FinSi
	Fin Para
	/// Por último verificamos que la suma de la diagonal secundaria sea igual a suma2.
	suma1 = 0
	l = n - 1
	Para i<-0 Hasta n-1 Hacer
		suma1 = suma1 + matriz[i,l]
		l = l - 1
	Fin Para
	si suma1 <> suma2  Entonces
		var = falso
	FinSi
	si var = Falso Entonces
		Escribir "La matriz no es mágica."
	SiNo
		Escribir "La sumatoria de filas, columnas y diagonales dan como resultado: ", suma2 ," ,por ende la matriz es mágica." 
	FinSi
FinAlgoritmo
