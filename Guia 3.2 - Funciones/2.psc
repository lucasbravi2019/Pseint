Funcion par = esPar(num)
	Definir par Como Logico
	Definir resto Como Entero
	resto = num % 2
	Si resto = 0 Entonces
		par = Verdadero
	SiNo
		par = Falso
	FinSi
FinFuncion
Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	Si esPar(num) Entonces
		Escribir "El numero es par"
	SiNo
		Escribir "El numero es impar"
	FinSi
FinAlgoritmo
