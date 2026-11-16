Algoritmo AnoBisiesto
	// Declaración de variable entera
	Definir ano Como Entero
	
	// Solicitud y lectura del año
	Escribir "Ingrese un año:"
	Leer ano
	
	// Evaluación de las reglas de año bisiesto (múltiplo de 4 pero no de 100, o múltiplo de 400)
	Si (ano MOD 4 = 0 Y ano MOD 100 <> 0) O (ano MOD 400 = 0) Entonces
		Escribir "El año ", ano, " SÍ es bisiesto."
	SiNo
		Escribir "El año ", ano, " NO es bisiesto."
	FinSi
FinAlgoritmo
