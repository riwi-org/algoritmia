Algoritmo ValidarRegistro
	// Declaración de variables
	Definir edad Como Entero
	Definir respuesta Como Caracter
	
	// Solicitud de datos y conversión de respuesta a mayúscula
	Escribir "¿Cuántos años tienes?"
	Leer edad
	Escribir "¿Aceptas los términos? (S/N)"
	Leer respuesta
	respuesta <- Mayusculas(respuesta)
	
	// Verificación de ambas condiciones obligatorias
	Si edad >= 14 Y respuesta = "S" Entonces
		Escribir "Registro exitoso"
	SiNo
		Escribir "No puedes registrarte"
	FinSi
FinAlgoritmo
