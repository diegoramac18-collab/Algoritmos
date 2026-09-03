Algoritmo P1A9_5
	// Diego Ramirez Acosta
	// Determinar el valor del subsidio otorgado por una ONG a un afiliado
	// y el valor neto que este debe pagar por su matrícula según su estrato socioeconómico.
	
	Definir valorMatricula, porcentajeSubsidio, valorSubsidio, valorAPagar Como Real
	Definir estrato Como Entero
	
	Escribir "Ingrese el valor total de la matrícula:"
	Leer valorMatricula
	Escribir "Ingrese el estrato socioeconómico del afiliado (0 a 6):"
	Leer estrato
	
	Según estrato Hacer
0:
	porcentajeSubsidio <- 1.00
1:
	porcentajeSubsidio <- 0.90
2:
	porcentajeSubsidio <- 0.80
3:
	porcentajeSubsidio <- 0.70
4:
	porcentajeSubsidio <- 0.40
5:
	porcentajeSubsidio <- 0.20
6:
	porcentajeSubsidio <- 0.00
De Otro Modo:
	Escribir "Estrato no válido."
	porcentajeSubsidio <- -1
FinSegún

Si porcentajeSubsidio >= 0 Entonces
	valorSubsidio <- valorMatricula * porcentajeSubsidio
	valorAPagar <- valorMatricula - valorSubsidio
	
	Escribir "Valor de la matrícula: $", valorMatricula
	Escribir "Porcentaje de subsidio: ", porcentajeSubsidio * 100, "%"
	Escribir "Valor otorgado por la ONG: $", valorSubsidio
	Escribir "Valor final a pagar por el estudiante: $", valorAPagar
FinSi

FinAlgoritmo