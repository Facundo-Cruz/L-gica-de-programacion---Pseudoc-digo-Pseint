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
	Definir N , i Como Entero
	Definir varA, varB Como Logico
	Definir char, letra Como Caracter
	Escribir "Ingrese el tamaño de los vectores."
	Leer N
	Dimension arreglo_A[N],arreglo_B[N],arreglo_C[N]
	Definir arreglo_A ,arreglo_B, arreglo_C Como Entero
	varA = falso
	varB = falso
	Repetir
		Escribir "Ingrese la opcion a realizar"
		Escribir "A. LLenar vector A"
		Escribir "B. LLenar vector B"
		Escribir "C. Llenar Vector C con la suma de los vectores A y B."
		Escribir "D. Llenar Vector C con la resta de los vectores B y A."
		Escribir "E. Mostrar A o B o C."
		Escribir "F. Salir"
		Leer char
		Segun Mayusculas(char) Hacer
			"A":
				Para i<-0 Hasta N-1 Hacer
					arreglo_A[i] = Aleatorio(-100,100)
				Fin Para
				varA = Verdadero
			"B":
				Para i<-0 Hasta N-1 Hacer
					arreglo_B[i] = Aleatorio(-100,100)
				Fin Para
				varB = Verdadero
			"C":
				si varA = Verdadero y varB = Verdadero Entonces
					Para i<-0 Hasta N-1 Hacer
						arreglo_C[i] = arreglo_A[i] + arreglo_B[i]
					Fin Para
				FinSi
				si varA = Verdadero y varB = Falso Entonces
					Escribir "No se puede realizar la suma porque no has creado el arregloB"
				FinSi
				si varA = Falso y varB = Verdadero entonces
					Escribir "No se puede realizar la suma porque no has creado el arregloA"
				FinSi
				si varA = Falso y varB = Falso entonces
					Escribir "No se puede realizar la suma porque no has creado ningún arreglo."
				FinSi
			"D":
				si varA = Verdadero y varB = Verdadero Entonces
					Para i<-0 Hasta N-1 Hacer
						arreglo_C[i] = arreglo_A[i] - arreglo_B[i]
					Fin Para
				FinSi
				si varA = Verdadero y varB = Falso Entonces
					Escribir "No se puede realizar la resta porque no has creado el arregloB"
				FinSi
				si varA = Falso y varB = Verdadero entonces
					Escribir "No se puede realizar la resta porque no has creado el arregloA"
				FinSi
				si varA = Falso y varB = Falso entonces
					Escribir "No se puede realizar la resta porque no has creado ningún arreglo."
				FinSi
			"E":
				Escribir "Eliga A, B o C para imprimir el arreglo en pantalla."
				Leer letra
				Segun Mayusculas(letra) Hacer
					"A":
						Para i<-0 Hasta N-1 Hacer
							Escribir Sin Saltar i ,"(", arreglo_A[i] ,") "
						Fin Para
					"B":
						Para i<-0 Hasta N-1 Hacer
							Escribir Sin Saltar i ,"(", arreglo_B[i] ,") "
						Fin Para
					"C":
						Para i<-0 Hasta N-1 Hacer
							Escribir Sin Saltar i ,"(", arreglo_C[i] ,") "
						Fin Para
					De Otro Modo:
						Escribir "Has ingresado una opción invalida."
				Fin Segun
			De Otro Modo:
				Escribir "Ingresa un opcion valida."
		Fin Segun
	Mientras Que Mayusculas(char) <> "F"
	
FinAlgoritmo
