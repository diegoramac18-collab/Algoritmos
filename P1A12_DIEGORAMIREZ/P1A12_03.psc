Algoritmo P1A12_03
	// Diego Ramirez Acosta
	// Descripción: Calcular la media de una serie de números positivos leídos desde terminal.
	// La secuencia termina al ingresar un 0.
	
	Definir C, S, dato Como Real
	Definir media Como Real
	
	C <- 0
	S <- 0
	
	Escribir "Ingrese un dato (0 para terminar):"
	Leer dato
	
	Mientras dato <> 0 Hacer
		C <- C + 1
		S <- S + dato
		Escribir "Ingrese un dato (0 para terminar):"
		Leer dato
	FinMientras
	
	Si C > 0 Entonces
		media <- S / C
		Escribir "La media es: ", media
	Sino
		Escribir "No se ingresaron datos válidos (división por cero evitada)."
	FinSi
	
FinAlgoritmo