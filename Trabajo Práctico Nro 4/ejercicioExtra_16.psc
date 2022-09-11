//	Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//	ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//	Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//	estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

Algoritmo ejercicioExtra_N16
	Definir matriz,fila,columna,sumaF,sumaC,opc,zona,vendedor Como Entero
	Definir zonas Como Caracter
	
	Dimension matriz[5,6],zonas[5]
	zonas[0]="Norte"
	zonas[1]="Sur"
	zonas[2]="Este"
	zonas[3]="Oeste"
	zonas[4]="Centro"
	sumaF=0
	sumaC=0
	para fila=0 hasta 4 Hacer
		para columna=0 hasta 5 Hacer
			si fila<=3 y columna<=4 Entonces
				matriz[fila,columna]=Aleatorio(1,3)
				sumaF=sumaF+matriz[fila,columna]
			SiNo
				matriz[fila,columna]=sumaF
				sumaF=0

			FinSi
			
		FinPara
	FinPara
	
	para columna=0 hasta 5 Hacer
		para fila=0 hasta 3 Hacer
			
			sumaC=sumaC+matriz[fila,columna]
			matriz[4,columna]=sumaC
			
		FinPara
		sumaC=0
	FinPara
	
	
	para fila=0 hasta 4 Hacer
		para columna=0 hasta 5 Hacer
			Escribir matriz[fila,columna] " " Sin Saltar
			
		FinPara
Escribir ""
	FinPara
	
	Escribir ""
	Repetir
		Escribir "Ingrese una opcion: "

		Escribir "Menu Nescafé:"
		Escribir "1)Total de ventas de todos los representantes."
		Escribir "2)Total de ventas de una zona."
		Escribir "3)El total de ventas de un vendedor."
		Escribir "4)Salir."
		leer opc
		Segun opc Hacer
			1:
				Escribir "opcion " opc
				Escribir "El total de ventas de los representantes es: " matriz[4,5]
			2:
				Escribir "opcion " opc
				Escribir "Ingrese una zona: "
				Escribir "1)Norte"
				Escribir "2)Sur"
				Escribir "3)Este"
				Escribir "4)Oeste"
				Escribir "5)Centro"
				Escribir "6)Volver"
				Leer zona
				Segun zona Hacer
					1:
						Escribir "El total de ventas de la zona " zonas[0] " es: "  matriz[4,0]
					2:
						Escribir "El total de ventas de la zona " zonas[1] " es: "  matriz[4,1]
					3:
						Escribir "El total de ventas de la zona " zonas[2] " es: "  matriz[4,2]
					4:
						Escribir "El total de ventas de la zona " zonas[3] " es: "  matriz[4,3]
					5:
						Escribir "El total de ventas de la zona " zonas[4] " es: "  matriz[4,4]
					6:
						Escribir "Volver"
						Limpiar Pantalla
					De Otro Modo:
						Escribir "Ingrese una opcion correcta!"

				Fin Segun
				
				
			3:
				Escribir "opcion " opc
				Escribir "Ingrese un vendedor: "
				Escribir "1)Vendedor 1"
				Escribir "2)Vendedor 2"
				Escribir "3)Vendedor 3"
				Escribir "4)Vendedor 4"
				Escribir "5)Salir"
	
				Leer vendedor
				Segun vendedor Hacer
					1:
						Escribir "El total de ventas del vendedor 1 es: "  matriz[0,5]
					2:
						Escribir "El total de ventas del vendedor 2 es: "  matriz[1,5]
					3:
						Escribir "El total de ventas del vendedor 3 es: "  matriz[2,5]
					4:
						Escribir "El total de ventas del vendedor 4 es: "  matriz[3,5]
					5:
						Escribir "Volver"

						Limpiar Pantalla
					De Otro Modo:
						Escribir "Ingrese una opcion correcta!"
						
				Fin Segun
			4:
				Escribir "Saliendo del programa. " 
			De Otro Modo:
				Escribir "Ingrese una opcion correcta!"
		Fin Segun
	Mientras Que opc<>4
	
	
FinAlgoritmo
