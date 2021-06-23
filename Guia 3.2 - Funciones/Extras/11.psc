Funcion fraseInvertida = invertirFrase(frase, n)
	Definir fraseInvertida Como Cadena
	Si n = -1 Entonces
		fraseInvertida = ""
	SiNo
		fraseInvertida = SubCadena(frase, n, n) + invertirFrase(frase, n-1)
	FinSi
FinFuncion
Algoritmo sin_titulo
	Definir frase, fraseSinEspacios, palindromo, nuevaFrase Como Cadena
	Definir i Como Entero
	palindromo = ""
	fraseSinEspacios = ""
	Escribir "Ingrese una frase"
	Leer frase
	nuevaFrase = invertirFrase(frase, Longitud(frase) - 1)
	Escribir "La frase ", frase, " al reves es ", nuevaFrase
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		Si SubCadena(frase, i, i) = " " Entonces
			fraseSinEspacios = fraseSinEspacios + ""
		SiNo
			fraseSinEspacios = fraseSinEspacios + SubCadena(frase, i, i)
		FinSi
	FinPara
	Para i = 0 Hasta Longitud(invertirFrase(frase, Longitud(frase) - 1)) Hacer
		Si SubCadena(nuevaFrase, i, i) = " " Entonces
			palindromo = palindromo + ""
		SiNo
			palindromo = palindromo + SubCadena(nuevaFrase, i, i)
		FinSi
	FinPara
	Si palindromo = fraseSinEspacios Entonces
		Escribir "La frase ", frase, " y ", nuevaFrase, " son palindromos"
	SiNo
		Escribir "Las frases no son palindromos"
	FinSi
FinAlgoritmo
