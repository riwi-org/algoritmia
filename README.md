# Algoritmia

Repositorio de actividades y ejercicios prácticos desarrollados en pseudocódigo (PSeInt) durante el módulo de lógica de programación y algoritmia.

> **Nota sobre el historial:** Hay pocos commits debido a que inicialmente manejaba un repositorio independiente por semana y posteriormente migré todos los archivos a este repositorio para mantener el proyecto unificado.

## Estructura del repositorio

### 1. Semana 1 (`./semana1`) — Fundamentos y lógica secuencial
Ejercicios básicos de entrada y salida de datos, definición de tipos de variables y operaciones aritméticas:
* **`calcular_propina.psc`**: Cálculo de subtotal, IVA (19%), porcentaje de propina y división de cuenta por persona.
* **`edad_en_dias.psc`**: Conversión de edad ingresada en años a días.
* **`promedio_notas.psc`**: Cálculo del promedio aritmético a partir de tres calificaciones.
* **`saludar_nombre.psc`**: Lectura de cadena de texto y concatenación para saludo personalizado.

### 2. Semana 2 (`./semana2`) — Estructuras condicionales y validaciones
Implementación de condicionales simples, anidados y operadores lógicos (`Y`, `O`, `MOD`):
* **`AnoBisiesto.psc`**: Verificación de reglas de divisibilidad para determinar si un año es bisiesto.
* **`CobroParqueadero_ConCasosBorde.psc`**: Sistema de cobro por fracciones de hora con tarifas diferenciadas (carro/moto), topes máximos, descuentos con factura y manejo de casos borde.
* **`Semaforo.psc`**: Clasificación del estado de inventario por rangos numéricos.
* **`ValidarEdad.psc`**: Control de acceso verificando mayoría de edad y rangos lógicos válidos.
* **`ValidarRegistro.psc`**: Validación de requisitos múltiples (edad mínima y aceptación de términos).

### 3. Semana 3 (`./semana3`) — Ciclos y programación modular
Uso de estructuras repetitivas (`Mientras`, `Para`), acumuladores, contadores, banderas y subprocesos:
* **`CajeroParqueadero.psc`**: Acumulación de recaudos y conteo de vehículos mediante ciclo controlado por valor centinela.
* **`Calificaciones.psc`**: Procesamiento de notas para calcular promedio, cantidad de aprobados, nota máxima, mínima y bandera de reprobación.
* **`FacturaRestaurante.psc`**: Programa modularizado mediante `SubProceso` para lectura de pedidos, cálculo de porcentajes (impuesto y propina) e impresión de factura.
* **`Piramide.psc`**: Generación de patrones gráficos en consola usando ciclos `Para` anidados.
* **`ValidarPIN.psc`**: Simulación de autenticación bancaria con límite de 3 intentos y bloqueo de sistema.

## Tecnologías utilizadas
* **PSeInt** (Pseudocódigo)
