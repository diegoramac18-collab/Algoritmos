Algoritmo P1A12_06
	// Diego Ramirez Acosta
	// Descripción: Dada una secuencia de números, contar e imprimir la cantidad de ceros ingresados.
	
	Definir TOTAL, NUMERO Como Entero
	Definir mas_numeros Como Cadena
	
	TOTAL <- 0
	mas_numeros <- "si"
	
	Mientras mas_numeros = "si" O mas_numeros = "SI" Hacer
		Escribir "Ingrese un número:"
		Leer NUMERO
		
		Si NUMERO = 0 Entonces
			TOTAL <- TOTAL + 1
		FinSi
		
		Escribir "¿Desea ingresar más números? (si/no):"
		Leer mas_numeros
	FinMientras
	
	Escribir "El total de ceros ingresados es: ", TOTAL
	
FinAlgoritmo