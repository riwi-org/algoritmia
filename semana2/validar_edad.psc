Algoritmo ValidarEdad
	Definir edad Como Entero
	
	Escribir "Ingrese su edad:"
	Leer edad
	
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
