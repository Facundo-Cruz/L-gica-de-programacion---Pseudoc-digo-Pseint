SubProceso indicar(letra Por Valor)
	si letra > "m" y letra < "t" Entonces
		Escribir "Si se encuentra entre las letras M y T."
	SiNo
		Escribir  "No se encuentra entre las letras M y T."
	FinSi
FinSubProceso
Algoritmo ejercicioExtra11
	Definir letra Como Caracter
	Escribir "Ingrese una letra y verificaremos si se encuentra entre las letras del abecedario M y T"
	Leer letra
	indicar(letra)
FinAlgoritmo
