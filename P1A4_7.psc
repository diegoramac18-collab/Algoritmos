Algoritmo P1A4_7
	// Diego Ramirez Acosta
	// Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos, si se conoce el numero de hombres y mujeres que tiene.
	Definir totalHombres, totalMujeres, totalEstudiantes Como Entero
	Definir porcentajeHombres, porcentajeMujeres Como Real
	
	Escribir "Ingrese la cantidad de hombres:"
	Leer totalHombres
	
	Escribir "Ingrese la cantidad de mujeres:"
	Leer totalMujeres
	
	totalEstudiantes <- totalHombres + totalMujeres
	
	porcentajeHombres <- (totalHombres / totalEstudiantes) * 100
	porcentajeMujeres <- (totalMujeres / totalEstudiantes) * 100
	
	Escribir "Porcentaje de hombres: ", porcentajeHombres, "%"
	Escribir "Porcentaje de mujeres: ", porcentajeMujeres, "%"
FinAlgoritmo