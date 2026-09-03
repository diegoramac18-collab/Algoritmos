Algoritmo P1A9_2
	// Diego Ramirez Acosta
	// Determinar la bonificación que recibe un empleado de la compañía ABC
	// de acuerdo con su salario básico y los años de antigüedad en la organización.
	
	Definir salarioBasico, bonificacion, totalRecibido Como Real
	Definir antiguedad Como Real
	
	Escribir "Ingrese el salario básico del empleado:"
	Leer salarioBasico
	Escribir "Ingrese los años de antigüedad del empleado:"
	Leer antiguedad
	
	Si antiguedad < 5 Entonces
		bonificacion <- salarioBasico * 0.05
	Sino
		Si antiguedad < 10 Entonces
			bonificacion <- salarioBasico * 0.10
		Sino
			Si antiguedad < 15 Entonces
				bonificacion <- salarioBasico * 0.15
			Sino
				Si antiguedad < 20 Entonces
					bonificacion <- salarioBasico * 0.20
				Sino
					Si antiguedad < 25 Entonces
						bonificacion <- salarioBasico * 0.25
					Sino
						Si antiguedad < 30 Entonces
							bonificacion <- salarioBasico * 0.35
						Sino
							bonificacion <- salarioBasico * 0.50
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	totalRecibido <- salarioBasico + bonificacion
	
	Escribir "Salario básico: $", salarioBasico
	Escribir "Monto de bonificación otorgada: $", bonificacion
	Escribir "Total a recibir: $", totalRecibido
	
FinAlgoritmo