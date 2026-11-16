Algoritmo Calificaciones
	// Declaración de variables de control, notas y métricas
	Definir i Como Entero
	Definir nota, suma, notaAlta, notaBaja Como Real
	Definir aprobados Como Entero
	Definir alguienPerdio Como Logico
	
	// Inicialización de variables acumuladoras y de estado
	suma <- 0
	aprobados <- 0
	alguienPerdio <- Falso
	
	// Ciclo fijo para pedir y evaluar las 5 notas
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese la nota del estudiante ", i, " (de 1.0 a 5.0):"
		Leer nota
		
		// Acumulación de notas para el promedio
		suma <- suma + nota
		
		// Conteo de aprobados y activación de bandera si alguien reprueba
		Si nota >= 3.0 Entonces
			aprobados <- aprobados + 1
		SiNo
			alguienPerdio <- Verdadero
		FinSi
		
		// Determinación de la nota más alta y más baja
		Si i = 1 Entonces
			notaAlta <- nota
			notaBaja <- nota
		SiNo
			Si nota > notaAlta Entonces
				notaAlta <- nota
			FinSi
			Si nota < notaBaja Entonces
				notaBaja <- nota
			FinSi
		FinSi
	FinPara
	
	// Impresión del reporte de resultados
	Escribir "----------------------------------------"
	Escribir "PROMEDIO (Acumulador): ", suma / 5
	Escribir "CANTIDAD QUE APROBARON (Contador): ", aprobados
	Escribir "NOTA MÁS ALTA (Máximo): ", notaAlta
	Escribir "NOTA MÁS BAJA (Mínimo): ", notaBaja
	
	// Evaluación final de la variable bandera
	Si alguienPerdio Entonces
		Escribir "¿ALGUIEN PERDIÓ? (Bandera): Sí"
	SiNo
		Escribir "¿ALGUIEN PERDIÓ? (Bandera): No"
	FinSi
FinAlgoritmo
