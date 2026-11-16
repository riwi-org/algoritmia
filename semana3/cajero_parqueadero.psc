Algoritmo CajeroParqueadero
	// Declaración de variables enteras
	Definir valor, total, carros Como Entero
	
	// Inicialización de acumulador y contador
	total <- 0
	carros <- 0
	
	// Lectura inicial antes de entrar al ciclo
	Escribir "Ingrese el valor del parqueadero (0 para terminar):"
	Leer valor
	
	// Ciclo repetitivo mientras el valor ingresado sea diferente de cero
	Mientras valor <> 0 Hacer
		total <- total + valor
		carros <- carros + 1
		
		// Solicitud del siguiente valor para evaluar la continuidad del ciclo
		Escribir "Ingrese el valor del siguiente carro (0 para terminar):"
		Leer valor
	FinMientras
	
	// Muestra de resultados finales
	Escribir "Total recaudado: $", total
	Escribir "Cantidad de carros: ", carros
FinAlgoritmo
