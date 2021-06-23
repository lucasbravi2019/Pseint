Funcion sucesion = fibonacci(n)
	Definir sucesion Como Real
	Definir suc Como Cadena
	Definir anterior, anteriorAnterior Como Entero
	suc = ""
	Si n <= 2 Entonces
		sucesion = 1
	SiNo
		sucesion = fibonacci(n-1) + fibonacci(n-2)
	FinSi
	
FinFuncion
Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Ingrese n"
	Leer n
	Escribir fibonacci(n)
FinAlgoritmo
