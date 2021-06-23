Funcion primo = esPrimo(num)
	Definir primo Como Logico
	Definir i, divisores Como Entero
	divisores = 0
	Para i = 1 Hasta num Hacer
		Si num % i = 0 Entonces
			Si i = 1 O i = num Entonces
				divisores = divisores + 1
			FinSi
			Si i > 1 Y i < num Entonces
				Si num % i = 0 Entonces
					divisores = divisores + 1
				FinSi
			FinSi
		FinSi
		Si divisores > 2 Entonces
			primo = Falso
		SiNo
			primo = Verdadero
		FinSi
	FinPara
FinFuncion
Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese el numero"
	Leer num
	Si esPrimo(num) Entonces
		Escribir "El numero ", num, " es primo"
	SiNo
		Escribir "El numero ", num, " no es primo"
	FinSi
FinAlgoritmo
