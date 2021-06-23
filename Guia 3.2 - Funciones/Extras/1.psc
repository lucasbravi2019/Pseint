Funcion divisores = todosLosDivisores(num)
	Definir i Como Entero
	Definir divisores Como Cadena
	divisores = ""
	Si num - 1 <= 0 Entonces
		divisores = "0"
	SiNo
		Para i = 1 Hasta num - 1 Hacer
			Si num % i = 0 Entonces
				Si i = 1 Entonces
					divisores = divisores + ConvertirATexto(i)
				SiNo
					divisores = divisores + ", " + ConvertirATexto(i)
				FinSi
			FinSi
		FinPara
	FinSi
	
FinFuncion
Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	Escribir todosLosDivisores(num)
FinAlgoritmo
