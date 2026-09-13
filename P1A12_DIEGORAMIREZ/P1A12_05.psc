Algoritmo P1A12_05
	// Diego Ramirez Acosta
	// Descripción: Calcular salarios de empleados. Horas extras (>40) se pagan a 1.5.
	// El proceso se repite mientras existan más datos por ingresar.
	
	Definir NOMBRE, mas_datos Como Cadena
	Definir HORAS, PRECIO_HORA, SALARIO Como Real
	
	mas_datos <- "si"
	
	Mientras mas_datos = "si" O mas_datos = "SI" O mas_datos = "Sí" Hacer
		Escribir "Ingrese nombre del empleado:"
		Leer NOMBRE
		Escribir "Ingrese horas trabajadas:"
		Leer HORAS
		Escribir "Ingrese precio por hora:"
		Leer PRECIO_HORA
		
		Si HORAS <= 40 Entonces
			SALARIO <- HORAS * PRECIO_HORA
		Sino
			SALARIO <- (40 * PRECIO_HORA) + (1.5 * PRECIO_HORA * (HORAS - 40))
		FinSi
		
		Escribir "El salario de ", NOMBRE, " es: $", SALARIO
		
		Escribir "¿Desea ingresar más datos? (si/no):"
		Leer mas_datos
	FinMientras
	
FinAlgoritmo