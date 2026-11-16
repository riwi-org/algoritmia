Algoritmo Piramide
	// Declaración de variables para altura e índices de los ciclos
	Definir n, i, j, k Como Entero
	
	// Solicitud de la altura de la pirámide
	Escribir "Ingrese la altura de la pirámide:"
	Leer n
	
	// Ciclo externo que controla cada fila (nivel) de la pirámide
	Para i <- 1 Hasta n Con Paso 1 Hacer
		// Impresión de espacios en blanco a la izquierda para centrar
		Para j <- 1 Hasta n - i Con Paso 1 Hacer
			Escribir Sin Saltar " "
		FinPara
		// Impresión de los asteriscos correspondientes a la fila actual
		Para k <- 1 Hasta (2 * i - 1) Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		// Salto de línea para pasar al siguiente nivel
		Escribir ""
	FinPara
FinAlgoritmo
