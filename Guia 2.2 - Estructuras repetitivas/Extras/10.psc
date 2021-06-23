Algoritmo sin_titulo
	Definir num, numAzar Como Entero
	numAzar = Aleatorio(1, 10)
	num = 0
	Hacer
		Si num = 0 Entonces 
			Escribir "Por favor elija un numero del 1 al 10"
		SiNo
			Escribir "Numero incorrecto, escoja otro numero"
		FinSi
		Leer num
		Si num < 1 O num > 10 Entonces
			Escribir "Numero fuera de rango, por favor escriba un valor entre 1 y 10"
		FinSi
	Mientras Que num <> numAzar
	Escribir "Adivino el numero correctamente"
FinAlgoritmo
