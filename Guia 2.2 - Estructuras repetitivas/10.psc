Algoritmo sin_titulo
	Definir empleados, i Como Entero
	Definir sueldoBase, cantidadVentas, precioVenta, comision, sueldoTotal Como Real
	Escribir "Escribe el numero de empleados"
	Leer empleados
	Para i = 1 Hasta empleados Con Paso 1 Hacer
		Escribir "Ingrese su sueldo base"
		Leer sueldoBase
		Escribir "Ingrese cuantas ventas realizo"
		Leer cantidadVentas
		Escribir "Ingrese cuanto cobro por venta"
		Leer precioVenta
		comision = cantidadVentas * precioVenta * .1
		sueldoTotal = sueldoBase + comision
		Escribir "Debera pagar al vendedor ", i, " $", comision, " en comisiones"
		Escribir "El sueldo total que debera pagar es de $ ", sueldoTotal 
	FinPara
FinAlgoritmo
