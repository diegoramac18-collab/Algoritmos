Algoritmo P1A12_02
	// Diego Ramirez Acosta
	// Descripción: Obtener tabla de depreciaciones acumuladas y valor actual de un vehículo
	// a lo largo de su vida útil.
	
	Definir Coste, Vida_Util, ValorRescate, Anio Como Entero
	Definir Valor_actual, Depreciacion, Acumulada Como Real
	
	Escribir "Ingrese coste del vehículo:"
	Leer Coste
	Escribir "Ingrese años de vida útil:"
	Leer Vida_Util
	Escribir "Ingrese valor de rescate/recuperación:"
	Leer ValorRescate
	
	Escribir "Ingrese año de compra:"
	Leer Anio
	
	Valor_actual <- Coste
	Depreciacion <- (Coste - ValorRescate) / Vida_Util
	Acumulada <- 0
	
	Mientras Anio < Vida_Util Hacer
		Acumulada <- Acumulada + Depreciacion
		Valor_actual <- Valor_actual + Depreciacion
		Anio <- Anio + 1
	FinMientras
	
FinAlgoritmo