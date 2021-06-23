Algoritmo Combustible
	Definir tiempo, nafta, precio Como Real
	Escribir "Por favor ingrese la cantidad de tiempo de uso del auto en minutos"
	Leer tiempo
	Si tiempo <= 120 Entonces
		Escribir "El total a pagar es: $400"
	SiNo
		Escribir "Por favor ingrese la cantidad de combustible usado en litros"
		Leer nafta
		precio = tiempo * 5.2 + nafta * 40
		Escribir "El total a pagar es de: $", precio
	FinSi
	
FinAlgoritmo
