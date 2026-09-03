Algoritmo P1A9_6
	// Diego Ramirez Acosta
	// Determinar el tipo de triángulo según las longitudes de sus lados
	// (Equilátero: 3 lados iguales, Isósceles: 2 lados iguales, Escaleno: 3 lados diferentes).
	
	Definir lado1, lado2, lado3 Como Real
	
	Escribir "Ingrese la longitud del primer lado:"
	Leer lado1
	Escribir "Ingrese la longitud del segundo lado:"
	Leer lado2
	Escribir "Ingrese la longitud del tercer lado:"
	Leer lado3
	
	Si (lado1 + lado2 > lado3) Y (lado1 + lado3 > lado2) Y (lado2 + lado3 > lado1) Entonces
		Si lado1 = lado2 Y lado2 = lado3 Entonces
			Escribir "El triángulo es EQUILÁTERO (todos los lados son iguales)."
		Sino
			Si lado1 = lado2 O lado1 = lado3 O lado2 = lado3 Entonces
				Escribir "El triángulo es ISÓSCELES (tiene dos lados iguales)."
			Sino
				Escribir "El triángulo es ESCALENO (todos los lados son diferentes)."
			FinSi
		FinSi
	Sino
		Escribir "Las longitudes ingresadas no forman un triángulo válido."
	FinSi
	
FinAlgoritmo