Algoritmo P1A9_7
	// Diego Ramirez Acosta
	// Determinar el valor final a pagar por una compra según la forma de pago seleccionada.
	// Muestra porcentajes y montos aplicables de descuento o financiamiento.
	
	Definir valorCompra, porcentajeDescuento, porcentajeFinanciacion Como Real
	Definir valorDescontado, valorIncremento, netoAPagar Como Real
	Definir OPCION Como Entero
	
	Escribir "Ingrese el valor de la compra ($N):"
	Leer valorCompra
	
	Escribir "Seleccione la forma de pago:"
	Escribir "1. Contado (Descuento del 20%)"
	Escribir "2. Crédito a 15 días (Financiación del 10%)"
	Escribir "3. Crédito a 30 días (Financiación del 15%)"
	Escribir "4. Crédito a 60 días (Financiación del 20%)"
	Escribir "5. Crédito a 90 días (Financiación del 30%)"
	Leer opcion
	
	porcentajeDescuento <- 0
	porcentajeFinanciacion <- 0
	
	Según opcion Hacer
1:
	porcentajeDescuento <- 0.20
2:
	porcentajeFinanciacion <- 0.10
3:
	porcentajeFinanciacion <- 0.15
4:
	porcentajeFinanciacion <- 0.20
5:
	porcentajeFinanciacion <- 0.30
De Otro Modo:
	Escribir "Opción de pago no válida."
FinSegún

Si opcion >= 1 Y opcion <= 5 Entonces
	valorDescontado <- valorCompra * porcentajeDescuento
	valorIncremento <- valorCompra * porcentajeFinanciacion
	netoAPagar <- valorCompra - valorDescontado + valorIncremento
	
	Escribir "Valor inicial de compra: $", valorCompra
	Escribir "Porcentaje de descuento: ", porcentajeDescuento * 100, "%"
	Escribir "Valor descontado: $", valorDescontado
	Escribir "Porcentaje de financiación: ", porcentajeFinanciacion * 100, "%"
	Escribir "Valor de incremento por financiamiento: $", valorIncremento
	Escribir "NETO A PAGAR: $", netoAPagar
FinSi
	
FinAlgoritmo