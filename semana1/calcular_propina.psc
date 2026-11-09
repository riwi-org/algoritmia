Algoritmo calcular_propina
	Definir cuenta, personas, propina, total Como Real
	
	Escribir '¿Cuánto es el total de la cuenta?'; Leer cuenta
	Escribir '¿Cuántas personas son?'; Leer personas
	Escribir '¿Cuánto es el % de la propina?'; Leer propina
	total <- cuenta * (1.19 + propina / 100)
	Escribir "Tu subtotal es de: $", cuenta, " COP"
	Escribir "Tu propina es del ", propina, "% ($", (cuenta * propina) / 100, " COP)"
	Escribir "Tu IVA (19%) son: $", cuenta * 0.19, " COP"
	Escribir "Tu total neto es de $", total, " COP"
	Escribir "Por persona se paga: $", total / personas, " COP"
FinAlgoritmo
