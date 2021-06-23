Funcion multiplo = esMultiplo(numero1, numero2)
	Definir multiplo Como Logico
	Definir resto Como Real
	Si numero1 % numero2 = 0 Entonces
		multiplo = Verdadero
	SiNo
		multiplo = Falso
	FinSi
FinFuncion
Algoritmo sin_titulo
	Definir num1, num2 Como Real
	Escribir "Ingrese un numero"
	Leer num1
	Escribir "Ingrese otro numero"
	Leer num2
	Si esMultiplo(num1, num2) Entonces
		Escribir num1, " es multiplo de ", num2
	SiNo
		Escribir num1, " no es multiplo de ", num2
	FinSi
FinAlgoritmo
