Algoritmo P1A9_3
	// Diego Ramirez Acosta
	// Calcular la comisión y el pago total de un vendedor de acuerdo con sus ventas.
	// Obtiene un 10% si la venta es menor a $100,000 o 15% si la venta es mayor o igual a $100,000.
	
	Definir sueldoBasico, montoVentas, porcentajeComision, comision, sueldoTotal Como Real
	
	Escribir "Ingrese el sueldo básico del vendedor:"
	Leer sueldoBasico
	Escribir "Ingrese el monto total de las ventas realizadas:"
	Leer montoVentas
	
	Si montoVentas < 100000 Entonces
		porcentajeComision <- 0.10
	Sino
		porcentajeComision <- 0.15
	FinSi
	
	comision <- montoVentas * porcentajeComision
	sueldoTotal <- sueldoBasico + comision
	
	Escribir "Monto ganado por concepto de comisión (", porcentajeComision * 100, "%): $", comision
	Escribir "Sueldo total a recibir: $", sueldoTotal
	
FinAlgoritmo