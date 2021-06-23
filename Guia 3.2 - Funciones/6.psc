Funcion resultado <- sumar(n)
	Definir anterior, resultado Como Real
	resultado = 0
	Si n = 0 Entonces
		resultado = 0
	SiNo
		resultado = n+sumar(n-1)
	FinSi
FinFuncion
Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Ingrese n"
	Leer n 
	Escribir sumar(n)
FinAlgoritmo