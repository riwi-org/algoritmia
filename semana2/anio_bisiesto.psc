Algoritmo AnoBisiesto
	Definir ano Como Entero
	
	Escribir "Ingrese un año:"
	Leer ano
	
	Si (ano MOD 4 = 0 Y ano MOD 100 <> 0) O (ano MOD 400 = 0) Entonces
		Escribir "El año ", ano, " SÍ es bisiesto."
	SiNo
		Escribir "El año ", ano, " NO es bisiesto."
	FinSi
	
FinAlgoritmo
