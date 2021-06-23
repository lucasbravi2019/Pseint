Algoritmo Paridad_2
	Definir number Como Real
	Escribir "Por favor escriba un numero"
	Leer number
	Si number == 0 Entonces
		Escribir "El numero no es par ni impar"
	SiNo
		Si number % 2 == 0 Entonces
			Escribir "El numero es par y su resto es: ", number % 2
		SiNo
			Escribir "El numero es impar y su resto es: ", number % 2
		FinSi
	FinSi
FinAlgoritmo
