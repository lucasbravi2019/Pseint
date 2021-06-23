Algoritmo Descuento
	Definir mes Como Cadena
	Definir precio Como Real
	Escribir "Escribe el mes actual"
	Leer mes
	Escribir "Por favor escribe el precio del producto"
	Leer precio
	Si mes == "setiembre" O mes == "septiembre" O mes == "octubre" O mes == "noviembre" Entonces 
		Escribir "El costo del producto es: $", precio, " con un descuento de $", precio * .10, ". Por lo que usted debera pagar: $", precio * .90
	SiNo
		Escribir "El costo del producto es: $", precio
	FinSi
FinAlgoritmo
