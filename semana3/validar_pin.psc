Algoritmo ValidarPIN
	// Declaración de variables de control y estado de acceso
	Definir pinCorrecto, pinIngresado, intentos Como Entero
	Definir acceso Como Logico
	
	// Configuración del PIN válido e inicialización de intentos
	pinCorrecto <- 1234
	intentos <- 0
	acceso <- Falso
	
	// Ciclo que se repite mientras queden intentos y no se haya logrado acceder
	Mientras intentos < 3 Y acceso = Falso Hacer
		Escribir "Ingrese su PIN (Intento ", intentos + 1, " de 3):"
		Leer pinIngresado
		
		// Verificación del PIN ingresado
		Si pinIngresado = pinCorrecto Entonces
			acceso <- Verdadero
			Escribir "¡PIN correcto! Acceso concedido."
		SiNo
			intentos <- intentos + 1
			Si intentos < 3 Entonces
				Escribir "PIN incorrecto. Intente nuevamente."
			FinSi
		FinSi
	FinMientras
	
	// Mensaje de bloqueo si se agotaron los intentos sin éxito
	Si acceso = Falso Entonces
		Escribir "Ha superado los 3 intentos. Sistema bloqueado."
	FinSi
FinAlgoritmo
