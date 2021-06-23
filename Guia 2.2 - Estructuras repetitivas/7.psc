Algoritmo sin_titulo
	Definir palabra, nuevaPalabra Como Cadena
	Definir indice Como Entero
	Escribir "Ingrese una palabra o frase"
	Leer palabra
	nuevaPalabra = ""
	Para indice = 0 Hasta Longitud(palabra) - 1 Con Paso 1 Hacer
		nuevaPalabra = nuevaPalabra + SubCadena(palabra, indice, indice) + " "
	FinPara
	Escribir nuevaPalabra
FinAlgoritmo
