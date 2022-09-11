Algoritmo integradorfinal
	Definir matriz, genV Como cadena
	genV = cargaYValidacion()
	Dimension matriz[Longitud(genV),Longitud(genV)]
	llenadoMatrizYGenZ(matriz,genV)
FinAlgoritmo
SubProceso gen = cargaYValidacion()
	Definir gen como cadena
	Definir var Como Logico
	Definir i Como Entero
	Repetir
		Escribir "Ingrese la carga genética."
		Leer gen
		gen = Mayusculas(gen)
		para i = 0 Hasta Longitud(gen)-1 Hacer
			Segun SubCadena(gen,i,i) Hacer
				"A","B","C","D":
					var = Verdadero
				De Otro Modo:
					var = Falso
					i = Longitud(gen)-1
			Fin Segun
		FinPara
	Mientras Que (Longitud(gen) <> 3*3 y Longitud(gen) <> 4*4 y Longitud(gen) <> 37*37) o var = Falso
FinSubProceso
SubProceso llenadoMatrizYGenZ(matriz,genV)
	Definir i,j,l,N Como Entero
	Definir log Como Logico
	si Longitud(genV) / 3 = 3 Entonces
		N = 3
	SiNo
		si Longitud(genV) / 4 = 4 Entonces
			N = 4
		SiNo
			Si Longitud(genV) / 37 = 37 Entonces
				N = 37
			FinSi
		FinSi
	FinSi
	l=0
	para i = 0 Hasta (Longitud(genV)/N)-1 Hacer
		para j = 0 Hasta (Longitud(genV)/N)-1 Hacer
			matriz[i,j] = SubCadena(genV,l,l)
			l = l + 1
		FinPara
	FinPara
	
	para i = 0 Hasta (Longitud(genV)/N)-1 Hacer
		si matriz[i,i] = matriz[0,0] Entonces
			log = Verdadero
		SiNo
			log = Falso
			i = (Longitud(genV)/N)-1
		FinSi
	FinPara
	
	si log = Verdadero Entonces
		j = (Longitud(genV)/N)-1
		para i = 0 Hasta (Longitud(genV)/N)-1 Hacer
			si matriz[i,j] = matriz[0,(Longitud(genV)/N)-1] Entonces
				log = Verdadero
				j = j - 1
			SiNo
				log = Falso
				i = (Longitud(genV)/N)-1
			FinSi
		FinPara
	FinSi
	si log = Verdadero Entonces
		Escribir "Esa carga genética es genZ!"
	SiNo
		Escribir "Esa carga genética no es genZ!"
	FinSi
	para i = 0 Hasta  (Longitud(genV)/N)-1 Hacer
		para j = 0 Hasta (Longitud(genV)/N)-1 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso	
