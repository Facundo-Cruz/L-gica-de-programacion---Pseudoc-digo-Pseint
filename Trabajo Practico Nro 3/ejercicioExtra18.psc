//Escribir un programa que calcule el máximo común divisor (MCD) de dos enteros positivos. Si 
//M >= N una función recursiva para MCD es: 
//MCD = M, si N =0
//MCD = MCD (N, M mod N), si N <> 0
// El programa le debe permitir al usuario ingresar los valores para M y N. Una función recursiva 
//es entonces llamada para calcular el MCD. El programa debe imprimir el valor para el MCD.
Algoritmo ejercicioExtra18
	Definir M, N Como Entero
	Escribir "Ingresa dos valoresa para calcular su MCD"
	Leer M, N
	si M >= N Entonces
		Escribir "El MCD es: ", MCD(M,N)
	SiNo
		Escribir "El MCD es: ", MCD2(N,M)
	FinSi
FinAlgoritmo
Funcion retorno1 <- MCD ( M,N)
	Definir retorno1 Como Entero
	si n = 0 Entonces
		retorno1 = M
	SiNo
		retorno1 = MCD ( N,M MOD N)
	FinSi
Fin Funcion
Funcion retorno1 <- MCD2 ( M,N)
	Definir retorno1 Como Entero
	si M = 0 Entonces
		retorno1 = M
	SiNo
		retorno1 = MCD ( N,M MOD N)
	FinSi
Fin Funcion