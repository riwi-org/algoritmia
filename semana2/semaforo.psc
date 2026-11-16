Algoritmo Semaforo
	// Declaración de variable entera
	Definir unidades Como Entero
	
	// Entrada de datos
	Escribir "Ingrese la cantidad de unidades:"
	Leer unidades
	
	// Clasificación del nivel de inventario por rangos
	Si unidades < 0 Entonces
		Escribir "error"
	SiNo
		Si unidades = 0 Entonces
			Escribir "rojo: agotado"
		SiNo
			Si unidades >= 1 Y unidades <= 10 Entonces
				Escribir "amarillo: pedir"
			SiNo
				Escribir "verde: todo bien"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
