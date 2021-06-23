Algoritmo ComenzarConA
	Definir palabra Como Caracter
	Escribir "Por favor ingrese una palabra o frase que empiece con A"
	Leer palabra
	Si SubCadena(palabra, 0, 0) == "A" O SubCadena(palabra, 0, 0) == "a" Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	FinSi
FinAlgoritmo
