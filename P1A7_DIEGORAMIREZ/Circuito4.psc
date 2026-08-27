Algoritmo Circuito4
	//Diego Ramirez Acosta
	
	Definir p, q Como Logico
	
	p <- Verdadero
	q <- Verdadero
	
	Escribir p, "-", q, "-", p o q, "-", (p o q) y q, "-", no q, "-", ((p o q) y q) y (no q)
	
	p <- Verdadero
	q <- Falso
	
	Escribir p, "-", q, "-", p o q, "-", (p o q) y q, "-", no q, "-", ((p o q) y q) y (no q)
	
	p <- Falso
	q <- Verdadero
	
	Escribir p, "-", q, "-", p o q, "-", (p o q) y q, "-", no q, "-", ((p o q) y q) y (no q)
	
	p <- Falso
	q <- Falso
	
	Escribir p, "-", q, "-", p o q, "-", no q, "-", ((p o q) y q) y (no q)
	
FinAlgoritmo