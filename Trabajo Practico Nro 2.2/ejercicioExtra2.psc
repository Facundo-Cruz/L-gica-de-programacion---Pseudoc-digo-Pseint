//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n, 
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo. 
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable. 
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y 
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del 
//intervalo.


Algoritmo ejercicioExtra2
	
	Definir numMin, numMax, cont, num Como Entero
	
	Escribir "Ingrese el numero maximo."
	
	Leer numMax
	
	Escribir "Ingrese el numero minimo."
	
	Leer numMin
	
	Escribir "Ingrese numeros entre esos intervalos. Para finalizar ingrese un numero fuera de ellos."
	
	Leer num
	
	cont = 0
	
	Mientras num < numMax y num > numMin Hacer
		
		Escribir "Vuelve a ingresar otro numero."
		
		Leer num
		
		cont = cont + 1
		
	Fin Mientras
	
	Escribir "Has ingresado ", cont ," numeros dentro de tus intervalos."
	
FinAlgoritmo
