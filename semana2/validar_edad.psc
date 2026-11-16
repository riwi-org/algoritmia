Algoritmo ValidarEdad
	// Declaración de variable entera
	Definir edad Como Entero
	
	// Entrada de datos
	Escribir "Ingrese su edad:"
	Leer edad
	
	// Validación de rango lógico (0 a 120) y verificación de mayoría de edad
	Si edad < 0 o edad > 120 Entonces
		Escribir "Error: Ingrese una edad válida."
	SiNo
		Si edad >= 18 Entonces
			Escribir "Acceso concedido. Eres mayor de edad."
		SiNo
			Escribir "Acceso denegado. Debes ser mayor de 18 años."
		FinSi
	FinSi
FinAlgoritmo
