Algoritmo CobroParqueadero_ConCasosBorde
	
	Definir tipoVehiculo Como Cadena
	Definir minutos Como Entero
	Definir tieneFactura Como Cadena
	
	Definir TARIFA_HORA_CARRO, TARIFA_HORA_MOTO Como Real
	Definir TOPE_CARRO Como Real
	Definir horasACobrar Como Entero
	Definir cobroBase, cobroFinal Como Real
	
	TARIFA_HORA_CARRO <- 4000
	TARIFA_HORA_MOTO <- 2000
	TOPE_CARRO <- 30000
	
	Escribir "=== SISTEMA DE COBRO DE PARQUEADERO ==="
	Escribir "Ingrese el tipo de vehículo (Carro / Moto):"
	Leer tipoVehiculo
	tipoVehiculo <- Minusculas(tipoVehiculo) 
	
	Escribir "Ingrese el tiempo de permanencia en minutos:"
	Leer minutos
	
	Escribir "¿Tiene factura de compra en el centro comercial? (Sí / No):"
	Leer tieneFactura
	tieneFactura <- Minusculas(tieneFactura)
	
	Escribir "--------------------------------------"
	Escribir "RESUMEN DE DATOS:"
	Escribir "Tipo: ", tipoVehiculo
	Escribir "Tiempo: ", minutos, " min"
	Escribir "Factura: ", tieneFactura
	Escribir "--------------------------------------"
	
	Si minutos < 0 Entonces
		Escribir "RESULTADO: Minutos negativos. Entrada inválida."
	Sino
		Si tipoVehiculo <> "carro" Y tipoVehiculo <> "moto" Entonces
			Escribir "RESULTADO: Tipo no válido."
		Sino
			Si minutos <= 15 Entonces
				cobroFinal <- 0
				horasACobrar <- 0 
			Sino
				horasACobrar <- Trunc(minutos / 60)
				Si (minutos MOD 60) > 0 Entonces
					horasACobrar <- horasACobrar + 1
				FinSi
				Si tipoVehiculo = "carro" Entonces
					cobroBase <- horasACobrar * TARIFA_HORA_CARRO
					Si cobroBase > TOPE_CARRO Entonces
						cobroBase <- TOPE_CARRO
					FinSi
				Sino 
					cobroBase <- horasACobrar * TARIFA_HORA_MOTO
				FinSi
				Si tieneFactura = "si" O tieneFactura = "sí" Entonces
					cobroFinal <- cobroBase * 0.50 
				Sino
					cobroFinal <- cobroBase
				FinSi
				
			FinSi
			Escribir "Horas calculadas a cobrar: ", horasACobrar
			Escribir "RESULTADO ESPERADO (Cobro): $", cobroFinal
		FinSi
	FinSi
	
FinAlgoritmo
