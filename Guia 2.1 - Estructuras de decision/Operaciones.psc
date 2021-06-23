Algoritmo Operaciones
	Definir numero1, numero2 Como Real
	Definir operacion Como Caracter
	Escribir "Por favor ingrese el numero 1"
	Leer numero1
	Escribir "Por favor ingrese el numero 2"
	Leer numero2
	Escribir "Por favor indique la operacion (s, r, m o d)"
	Leer operacion
	Segun operacion Hacer
		"s", "S": Escribir "La suma es ", numero1 + numero2
		"r", "R": Escribir "La resta es ", numero1 - numero2
		"m", "M": Escribir "La multiplicacion es ", numero1 * numero2
		"d", "D": Si numero2 <> 0 Entonces
					Escribir "La division es ", numero1 / numero2
				SiNo 
					Escribir "La division por 0 no se puede realizar"
				FinSi
	FinSegun
FinAlgoritmo
