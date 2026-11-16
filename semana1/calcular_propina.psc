Algoritmo calcular_propina
	// Declaración de variables numéricas decimales
	Definir cuenta, personas, propina, total Como Real
	
	// Solicitud y lectura de datos al usuario
	Escribir '¿Cuánto es el total de la cuenta?'; Leer cuenta
	Escribir '¿Cuántas personas son?'; Leer personas
	Escribir '¿Cuánto es el % de la propina?'; Leer propina
	
	// Cálculo del total sumando el 19% de IVA y el porcentaje de propina
	total <- cuenta * (1.19 + propina / 100)
	
	// Desglose y muestra de resultados en pantalla
	Escribir "Tu subtotal es de: $", cuenta, " COP"
	Escribir "Tu propina es del ", propina, "% ($", (cuenta * propina) / 100, " COP)"
	Escribir "Tu IVA (19%) son: $", cuenta * 0.19, " COP"
	Escribir "Tu total neto es de $", total, " COP"
	Escribir "Por persona se paga: $", total / personas, " COP"
FinAlgoritmo
