Algoritmo sin_titulo
	Definir A, B, C, i, n Como Entero
	Definir operacion, vector Como Caracter
	Escribir "Por favor ingrese la longitud de los vectores"
	Leer n
	Dimension A[n], B[n], C[n]
	Hacer
		Escribir "Escriba la operacion a realizar"
		Escribir "a) Llenar vector A"
		Escribir "b) Llenar vector B"
		Escribir "c) Llenar vector C con la suma de A y B"
		Escribir "d) Llenar vector C con la resta de B y A"
		Escribir "e) Mostrar vector: A, B o C"
		Escribir "f) Salir"
		Leer operacion
		Si operacion = "a" Entonces
			Para i = 0 Hasta n - 1 Hacer
				A[i] = Aleatorio(-100, 100)
			FinPara
		FinSi
		Si operacion = "b" Entonces
			Para i = 0 Hasta n - 1 Hacer
				B[i] = Aleatorio(-100, 100)
			FinPara
		FinSi
		Si operacion = "c" Entonces
			Para i = 0 Hasta n - 1 Hacer
				C[i] = A[i] + B[i]
			FinPara
		FinSi
		Si operacion = "d" Entonces
			Para i = 0 Hasta n - 1 Hacer
				C[i] = B[i] - A[i]
			FinPara
		FinSi
		Si operacion = "e" Entonces
			Escribir "Que vector desea mostrar? (A, B o C)"
			Leer vector
			Si vector = "A" Entonces
				Para i = 0 Hasta n - 1 Hacer
					Escribir "[ ", A[i], " ]"
				FinPara
			FinSi
			Si vector = "B" Entonces
				Para i = 0 Hasta n - 1 Hacer
					Escribir "[ ", B[i], " ]"
				FinPara
			FinSi
			Si vector = "C" Entonces
				Para i = 0 Hasta n - 1 Hacer
					Escribir "[ ", C[i], " ]"
				FinPara
			FinSi
		FinSi
	Mientras Que operacion <> "f"
	
	
FinAlgoritmo
