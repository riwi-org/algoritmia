Algoritmo FacturaRestaurante
	// Declaración de variables principales
	Definir subtotal, impuesto, propina Como Real
	
	// Llamado a subprocesos para leer datos, calcular cargos e imprimir factura
	subtotal <- LeerPedido
	impuesto <- CalcularPorcentaje(subtotal, 8)
	propina <- CalcularPorcentaje(subtotal, 10)
	ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo

// Subproceso que solicita precios y cantidades hasta ingresar 0 y retorna el subtotal
SubProceso totalPedido <- LeerPedido
	Definir precio, cantidad, totalPedido Como Real
	totalPedido <- 0
	
	Escribir "Ingrese el precio del plato (0 para terminar):"
	Leer precio
	
	Mientras precio <> 0 Hacer
		Escribir "Ingrese la cantidad:"
		Leer cantidad
		totalPedido <- totalPedido + (precio * cantidad)
		
		Escribir "Ingrese el siguiente precio del plato (0 para terminar):"
		Leer precio
	FinMientras
FinSubProceso
