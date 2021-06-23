Algoritmo LlantasCompradas
	Definir llantas, precio Como Real
	Escribir "Por favor escriba cuantas llantas comprara"
	Leer llantas
	Si llantas > 0 Entonces 
		Si llantas < 5 Entonces
			precio = llantas * 3000
			Escribir "El total a pagar sera de: $", precio
		FinSi
		Si llantas >= 5 Y llantas <= 10 Entonces
			precio = llantas * 2500
			Escribir "El total a pagar sera de: $", precio
		FinSi
		Si llantas > 10 Entonces
			precio = llantas * 2000
			Escribir "El total a pagar sera de: $", precio
		FinSi
	SiNo
		Escribir "Especifico un valor invalido"
	FinSi
FinAlgoritmo
