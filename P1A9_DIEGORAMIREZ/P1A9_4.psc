Algoritmo P1A9_4
	// Diego Ramirez Acosta
	// Determinar el valor que un cliente debe pagar por su compra en un almacén
	// de acuerdo con la escala de descuentos por monto gastado.
	
	Definir montoCompra, porcentajeDescuento, valorDescuento, totalPagar Como Real
	
	Escribir "Ingrese el valor total de la compra:"
	Leer montoCompra
	
	Si montoCompra >= 500000 Entonces
		porcentajeDescuento <- 0.30
	Sino
		Si montoCompra >= 400000 Entonces
			porcentajeDescuento <- 0.25
		Sino
			Si montoCompra >= 300000 Entonces
				porcentajeDescuento <- 0.20
			Sino
				Si montoCompra >= 200000 Entonces
					porcentajeDescuento <- 0.15
				Sino
					Si montoCompra >= 100000 Entonces
						porcentajeDescuento <- 0.10
					Sino
						porcentajeDescuento <- 0.0
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	valorDescuento <- montoCompra * porcentajeDescuento
	totalPagar <- montoCompra - valorDescuento
	
	Escribir "Monto original de la compra: $", montoCompra
	Escribir "Porcentaje de descuento aplicado: ", porcentajeDescuento * 100, "%"
	Escribir "Valor descontado: $", valorDescuento
	Escribir "Valor final a pagar: $", totalPagar
	
FinAlgoritmo