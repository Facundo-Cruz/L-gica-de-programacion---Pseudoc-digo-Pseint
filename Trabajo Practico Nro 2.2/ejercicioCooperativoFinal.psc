Algoritmo ejercicioCooperativoFinal
	
	Definir user, pass como cadena
	
	Definir login Como Logico
	
	Definir cont, var, peso, precio, saldo, cantB Como Entero
	
	Definir opc, resp Como Caracter
	
	Escribir "Ingrese el usuario"
	
	Leer user
	
	cont = 0
	
	pass = ""
	
	saldo = 0
	
	si user = "Albus_D" Entonces
		
		Mientras cont <> 3 y pass <> "caramelosDeLimon" Hacer
			
			Escribir "Ingrese la clave.(Solo tienes 3 intentos.)"
			
			Leer pass
			
			si pass = "caramelosDeLimon" Entonces
				
				login = Verdadero
				
				Escribir "Opciones"
				
				Repetir
					
					Escribir "A) Ingresar botellas."
					
					Escribir "B) Consultar saldo."
					
					Escribir "C) Salir."
					
					leer opc
					
					Segun Mayusculas(opc) Hacer
						"A":
							Escribir "Ingrese la cantidad de botellas."
							
							leer cantB
							
							Para var<-1 Hasta cantB Hacer
								
								peso = Aleatorio (100, 3000)
								
								si peso <= 500 Entonces
									
									precio = 50
									
								SiNo
									
									si peso >= 501 y peso <= 1500 Entonces
										
										precio = 125
										
									SiNo
										
										si peso >= 1501 Entonces
											
											precio = 200
											
										FinSi
										
									FinSi
									
								FinSi
								
								Escribir "El precio a pagar por esta botella es de $", precio ,". ¿Desea venderlo? (S/N)"
								
								Leer resp
								
								si Mayusculas(resp) = "S" Entonces
									
									saldo = saldo + precio
									
								SiNo
									
									Escribir "Devolviendo el material."
									
								FinSi
								
							Fin Para
						"B":
							Escribir "El saldo hasta el momento es $", saldo ,"."
						"C":
							login = Falso
							
					Fin Segun
					
				Mientras Que login = Verdadero
				
			FinSi
			
			cont = cont + 1
			
		Fin Mientras
		
		
	FinSi
	
	
FinAlgoritmo
