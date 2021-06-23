Funcion contador = seRepite(frase, letra)
	Definir i, contador Como Entero
	contador = 0
	frase = Mayusculas(frase)
	letra = Mayusculas(letra)
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		Si SubCadena(frase, i, i) = letra Entonces
			contador = contador + 1
		FinSi
	FinPara
FinFuncion
Algoritmo sin_titulo
	Definir frase, letra Como Cadena
	Escribir "Ingrese una frase"
	Leer frase
	Escribir "Ingrese letra a buscar"
	Leer letra
	Si seRepite(frase, letra) = 0 Entonces
		Escribir "Letra no encontrada"
	SiNo
		Si seRepite(frase, letra) = 1 Entonces
			Escribir "Se repite ", seRepite(frase, letra), " vez"
		SiNo
			Escribir "Se repite ", seRepite(frase, letra), " veces"
		FinSi
	FinSi
FinAlgoritmo
