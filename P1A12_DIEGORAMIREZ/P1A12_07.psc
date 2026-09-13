Algoritmo P1A12_07
	// Diego Ramirez Acosta
	// Descripción: Determinar si la suma de cualquier pareja de tres números es igual al tercero.
	
	Definir A, B, C Como Real
	
	Escribir "Ingrese valor A:"
	Leer A
	Escribir "Ingrese valor B:"
	Leer B
	Escribir "Ingrese valor C:"
	Leer C
	
	Si (A + B = C) O (A + C = B) O (B + C = A) Entonces
		Escribir "iguales"
	Sino
		Escribir "distintas"
	FinSi
	
FinAlgoritmo