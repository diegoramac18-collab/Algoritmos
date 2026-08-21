Algoritmo P1A4_4
	// Diego Ramirez Acosta
	// Un vendedor recibe un sueldo base mas un 10 % extra por comision de sus ventas. El desea saber cuanto dinero obtendra por concepto de comisiones por las tres ventas que hizo en el mes y el total que recibira en dicho periodo.
	Definir sueldo, v1, v2, v3 Como Real
	Definir totalVentas, comision, sueldoTotal Como Real
	Escribir "Ingresa el sueldo mensual: "
	Leer sueldo
	Escribir "Ingresa el monto de la primera venta: "
	Leer v1
	Escribir "Ingresa el monto de la segunda venta: "
	Leer v2
	Escribir "Ingresa el monto de la tercera venta: "
	Leer v3
	totalVentas <- v1 + v2 + v3
	comision <- totalVentas * 0.10
	sueldoTotal <- sueldo + comision
	Escribir "Dinero obtenido por concepto de comisiones: $" comision
	Escribir "Sueldo total en el mes: $" sueldoTotal
	
	
FinAlgoritmo
