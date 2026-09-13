Algoritmo P1A12_10
	// Diego Ramirez Acosta
	// Descripción: Aceptar tres números enteros e imprimir el mayor de ellos.
	
	Definir A, B, C Como Entero
	
	Escribir "Ingrese número A:"
	Leer A
	Escribir "Ingrese número B:"
	Leer B
	Escribir "Ingrese número C:"
	Leer C
	
	Si A < B Entonces
		Si B < C Entonces
			Escribir "El mayor es C: ", C
		Sino
			Escribir "El mayor es B: ", B
		FinSi
	Sino
		Si A < C Entonces
			Escribir "El mayor es C: ", C
		Sino
			Escribir "El mayor es A: ", A
		FinSi
	FinSi
	
FinAlgoritmo