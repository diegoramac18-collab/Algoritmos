Algoritmo P1A12_04
	// Diego Ramirez Acosta
	// Descripción: Calcular la suma de los números pares comprendidos entre 2 y 100.
	
	Definir SUMA, NUMERO Como Entero
	
	SUMA <- 2
	NUMERO <- 4
	
	Repetir
		SUMA <- SUMA + NUMERO
		NUMERO <- NUMERO + 2
	Hasta Que NUMERO > 100
	
	Escribir "La suma de los pares es: ", SUMA
	
FinAlgoritmo