Algoritmo P1A12_01
	// Diego Ramirez Acosta
	// Descripción: Calcular la paga neta de un trabajador conociendo el número de horas trabajadas,
	// la tarifa horaria (precio) y la tasa de impuestos (25%).
	
	Definir nombre Como Cadena
	Definir horas, precio, bruto, tasas, neto Como Real
	
	Escribir "Ingrese nombre:"
	Leer nombre
	Escribir "Ingrese horas trabajadas:"
	Leer horas
	Escribir "Ingrese precio por hora:"
	Leer precio
	
	bruto <- horas * precio
	tasas <- 0.25 * bruto
	neto <- bruto - tasas
	
	Escribir "Nombre: ", nombre
	Escribir "Sueldo bruto: ", bruto
	Escribir "Tasas (Impuestos): ", tasas
	Escribir "Sueldo neto: ", neto
	
FinAlgoritmo