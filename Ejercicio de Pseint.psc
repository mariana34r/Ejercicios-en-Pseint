Algoritmo Ejercicio
	Definir Num1 , opcn Como Real
	
	Escribir " Adivina el numero"
	Escribir ""
	Escribir "¿Estas listo? "
	Escribir "Precione 1 para jugar"
	Escribir ""
	Escribir "Precione 2 para salir "
	Leer opcn
	
	si opcn= 1 Entonces
		Escribir "El juego Comienza ahora"
		Repetir
			Escribir "Adivine el numero"
			Leer Num1
			si Num1= 89 Entonces
				Escribir "Adivinaste "
			SiNo
				si Num1 >= 89 Entonces
					Escribir "El Numero es mas bajo"
				SiNo
					Escribir "El Numero es mas alto"
				FinSi
			FinSi
		Hasta Que Num1 = 89
		
	SiNo
		si opcn = 2 Entonces
			Escribir "Usted a salido del juego"
		FinSi
		
	FinSi
	
FinAlgoritmo
