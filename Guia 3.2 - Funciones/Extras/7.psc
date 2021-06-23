Funcion cadenaFib = fibonacci(num)
	Definir cadenaFib Como Cadena
	Definir anterior, anteriorAnterior, i, subtotal Como Entero
	cadenaFib = ""
	//f(0)
	anteriorAnterior = 0
	//f(1)
	anterior = 1
	Para i = 0 Hasta num Hacer
		Si i = 0 Entonces
			subtotal = anteriorAnterior
			cadenaFib = cadenaFib + ConvertirATexto(subtotal) + ", "
		FinSi
		Si i = 1 Entonces
			subtotal = anterior
			cadenaFib = cadenaFib + ConvertirATexto(subtotal) + ", "
		FinSi
		Si i > 1 Entonces
			subtotal = anterior + anteriorAnterior
			Si i < num Entonces
				cadenaFib = cadenaFib + ConvertirATexto(subtotal) + ", "
			SiNo
				cadenaFib = cadenaFib + ConvertirATexto(subtotal)
			FinSi
			anteriorAnterior = anterior
			anterior = subtotal
		FinSi	
	FinPara
	
FinFuncion
Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un numero n"
	Leer num
	Escribir fibonacci(num)
FinAlgoritmo
