Algoritmo PalabrasMismaLetra
	Definir palabra Como Cadena
	Escribir "Por favor ingrese frase o palabra que empiece y termine con la misma letra"
	Leer palabra
	Si SubCadena(palabra, 0, 0) == SubCadena(palabra, Longitud(palabra) - 1, Longitud(palabra)) Entonces
		Escribir "Es correcto"
	SiNo
		Escribir "Es incorrecto"
	FinSi
FinAlgoritmo
