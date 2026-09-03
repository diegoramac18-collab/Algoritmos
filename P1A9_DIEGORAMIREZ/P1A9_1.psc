Algoritmo P1A9_1
	// Diego Ramirez Acosta
	// Leer dos valores y realizar una operación según su relación.
	// Si el primero es menor que el segundo, hacer la suma.
	// Si el primero es mayor que el segundo, hacer la resta
	// Si son iguales, hacer la multiplicación.
	
	Definir num1, num2, resultado Como Real
	
	Escribir "Ingrese el primer valor:"
	Leer num1
	Escribir "Ingrese el segundo valor:"
	Leer num2
	
	Si num1 < num2 Entonces
		resultado <- num1 + num2
		Escribir "El primer valor es menor que el segundo. Resultado (Suma): ", resultado
	Sino
		Si num1 > num2 Entonces
			resultado <- num1 - num2
			Escribir "El primer valor es mayor que el segundo. Resultado (Resta): ", resultado
		Sino
			resultado <- num1 * num2
			Escribir "Los valores son iguales. Resultado (Multiplicación): ", resultado
		FinSi
	FinSi
	
FinAlgoritmo
