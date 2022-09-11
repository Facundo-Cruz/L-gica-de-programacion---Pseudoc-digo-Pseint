//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha 
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es 
//válida se debe imprimir la fecha cambiando el número que representa el mes por su 
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006". 

Algoritmo ejercicioExtra6
	
	Definir day, month, year como entero
	
	Escribir "Ingrese una fecha con dia, mes y año."
	
	Leer day, month, year
	
	segun month Hacer
		
		1: 
			si day <= 31 y day >= 1 Entonces
				
				Escribir day, " de enero de ", year
				
			SiNo
				
				Escribir "Has ingresado un dia incorrecto."
				
			FinSi
			
		2: 
			si year MOD 4 = 0 y year MOD 100 <> 0 Entonces
				
				si day <= 29 y day >= 1 Entonces
					
					Escribir day, " de febrero de ", year
					
				SiNo
					
					Escribir "Has ingresado un dia incorrecto."
					
				FinSi
				
			SiNo
				
				si year MOD 100 = 0 y year MOD 400 = 0 Entonces
					
					si day <= 29 y day >= 1 Entonces
						
						Escribir day, " de febrero de ", year
						
					SiNo
						
						Escribir "Has ingresado un dia incorrecto."
						
					FinSi
					
				SiNo
					
					si day <= 28 y day >= 1 Entonces
						
						Escribir day, " de febrero de ", year
						
					SiNo
						
						Escribir "Has ingresado un dia incorrecto."
						
					FinSi
					
				FinSi
				
			FinSi
			
		3: 
			si day <= 31 y day >= 1 Entonces
				
				Escribir day, " de marzo de ", year
				
			SiNo
				
				Escribir "Has ingresado un dia incorrecto."
				
			FinSi
			
		4: 
			si day <= 30 y day >= 1 Entonces
				
				Escribir day, " de abril de ", year
				
			SiNo
				
				Escribir "Has ingresado un dia incorrecto."
				
			FinSi
			
		5: 
			si day <= 31 y day >= 1 Entonces
				
				Escribir day, " de mayo de ", year
				
			SiNo
				
				Escribir "Has ingresado un dia incorrecto."
				
			FinSi
			
		6: 
			si day <= 30 y day >= 1 Entonces
				
				Escribir day, " de junio de ", year
				
			SiNo
				
				Escribir "Has ingresado un dia incorrecto."
				
			FinSi
			
		7: 
			si day <= 31 y day >= 1 Entonces
				
				Escribir day, " de julio de ", year
				
			SiNo
				
				Escribir "Has ingresado un dia incorrecto."
				
			FinSi
			
		8: 
			si day <= 31 y day >= 1 Entonces
				
				Escribir day, " de agosto de ", year
				
			SiNo
				
				Escribir "Has ingresado un dia incorrecto."
				
			FinSi
			
		9: 
			si day <= 30 y day >= 1 Entonces
				
				Escribir day, " de septiembre de ", year
				
			SiNo
				
				Escribir "Has ingresado un dia incorrecto."
				
			FinSi
			
		10: 
			si day <= 31 y day >= 1 Entonces
				
				Escribir day, " de octubre de ", year
				
			SiNo
				
				Escribir "Has ingresado un dia incorrecto."
				
			FinSi
			
		11: 
			si day <= 30 y day >= 1 Entonces
				
				Escribir day, " de noviembre de ", year
				
			SiNo
				
				Escribir "Has ingresado un dia incorrecto."
				
			FinSi
			
		12: 
			si day <= 31 y day >= 1 Entonces
				
				Escribir day, " de diciembre de ", year
				
			SiNo
				
				Escribir "Has ingresado un dia incorrecto."
				
			FinSi
			
		De Otro Modo: 
			
			Escribir "Has ingresado un mes que no existe."
			
	FinSegun
	
FinAlgoritmo
