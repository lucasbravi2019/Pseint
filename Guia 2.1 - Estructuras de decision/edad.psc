Algoritmo EdadPersona
	Definir edad Como Entero
	Escribir "Por favor ingrese la edad"
	Leer edad
	Si edad < 0 Entonces
		Escribir "Edad invalida, por favor ingrese otro valor"
	SiNo
		Si edad >= 18 Entonces
			Escribir "Mayor de edad"
		SiNo 
			Escribir "Menor de edad"
		FinSi
	FinSi
FinAlgoritmo
