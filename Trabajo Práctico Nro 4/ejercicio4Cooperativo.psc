//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.
Algoritmo ejercicio4
	Definir N, vectorA, vectorB, vectorC, i Como Entero
	Definir opc, resp Como Caracter
	Definir varA, varB, varC Como Logico
	varA = Falso
	varB = Falso
	varC = Falso
	Escribir "Ingrese el tamaño del vector."
	Leer N
	Dimension vectorA(N),vectorB(N),vectorC(N)
	Repetir
		Escribir "Ingrese una opción."
		Escribir "A. Llenar Vector A."
		Escribir "B. Llenar Vector B. "
		Escribir "C. Llenar Vector C "
		Escribir "D. Llenar Vector C con la resta de los vectores B y A."
		Escribir "E. Mostrar Vector (A,B,C)"
		Escribir "F. Salir."
		
		Leer opc
		Segun Mayusculas(opc) Hacer
			"A":
				Para i<-0 Hasta N-1 Hacer
					vectorA[i] = Aleatorio(-100,100)
				Fin Para
				Escribir "VectorA rellenado."
				varA = Verdadero
			"B":
				Para i<-0 Hasta N-1 Hacer
					vectorB[i] = Aleatorio(-100,100)
				Fin Para
				Escribir "VectorB rellenado."
				varB = Verdadero
			"C":
				si varA = Verdadero y varB = Verdadero Entonces
					Para i<-0 Hasta N-1 Hacer
						vectorC[i] = vectorA[i] + vectorB[i]
					Fin Para
					Escribir "Suma realizada."
					varC = Verdadero
				FinSi
				si varA = Verdadero y varB = Falso Entonces
					Escribir "El vectorB no fue rellenado."
				FinSi
				si varA = Falso y varB = Verdadero Entonces
					Escribir "El vectorA no fue rellenado."
				FinSi
				si varA = Falso y varB = Falso Entonces
					Escribir "Ninguno fue rellenado."
				FinSi
			"D":
				si varA = Verdadero y varB = Verdadero Entonces
					Para i<-0 Hasta N-1 Hacer
						vectorC[i] = vectorB[i] - vectorA[i] 
					Fin Para
					Escribir "Resta realizada."
					varC = Verdadero
				FinSi
				si varA = Verdadero y varB = Falso Entonces
					Escribir "El vectorB no fue rellenado."
				FinSi
				si varA = Falso y varB = Verdadero Entonces
					Escribir "El vectorA no fue rellenado."
				FinSi
				si varA = Falso y varB = Falso Entonces
					Escribir "Ninguno fue rellenado."
				FinSi
			"E":
				Escribir "¿Qué opción desea mostrar?(A,B o C.)"
				Leer resp
				Segun Mayusculas(resp) Hacer
					"A":
						si varA = Verdadero Entonces
							Para i<-0 Hasta N-1 Hacer
								Escribir Sin Saltar vectorA[i], ","
							Fin Para
							Escribir ""
						SiNo
							Escribir "El vectorA no fue rellenado."
						FinSi
						
					"B":
						si varB = Verdadero Entonces
							Para i<-0 Hasta N-1 Hacer
								Escribir Sin Saltar vectorB[i], ","
							Fin Para
							Escribir ""
						SiNo
							Escribir "El vectorB no fue rellenado."
						FinSi
					"C":
						si varC = Verdadero Entonces
							Para i<-0 Hasta N-1 Hacer
								Escribir Sin Saltar vectorC[i], ","
							Fin Para
							Escribir ""
						SiNo
							Escribir "El vectorC no fue rellenado."
						FinSi
					De Otro Modo:
						Escribir "Ingrese una opción correcta."
				Fin Segun
			"F":
				Escribir "Has salido del programa."
			De Otro Modo:
				Escribir "Opción incorrecto."
		Fin Segun
	Mientras Que Mayusculas(opc) <> "F"

FinAlgoritmo
