Funcion val = validar(num1, num2)
	Definir val Como Logico
	Si num1 = num2 Entonces
		val = Verdadero
	SiNo
		val = Falso
	FinSi
FinFuncion
SubProceso validacion(n)
	Definir i, A, B  Como Entero
	Dimension A[n]
	Dimension B[n]
	Para i = 0 Hasta n - 1 Hacer
		A[i] = Aleatorio(-5, 5)
		B[i] = Aleatorio(-5, 5)
		Si validar(A[i], B[i]) Entonces
			Escribir "Son iguales, A es ", A[i], " y B es ", B[i]
		SiNo
			Escribir "No son iguales, A es ", A[i], " y B es ", B[i]
		FinSi
	FinPara
FinSubProceso
Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Ingrese un limite"
	Leer n
	validacion(n)
FinAlgoritmo
