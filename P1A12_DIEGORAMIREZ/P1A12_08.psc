Algoritmo P1A12_08
	// Diego Ramirez Acosta
	// Descripción: Calcular la suma de los cincuenta primeros números enteros.
	
	Definir X, S Como Entero
	
	X <- 1
	S <- 0
	
	Mientras X <= 50 Hacer
		S <- S + X
		X <- X + 1
	FinMientras
	
	Escribir "La suma de los primeros 50 números es: ", S
	
FinAlgoritmo