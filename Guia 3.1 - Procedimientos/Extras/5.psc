SubProceso pedirFrase(text, var Por Referencia)
	Escribir text
	Leer var
FinSubProceso
Funcion repetido = estaRepetido(frase, letra)
	Definir repetido Como Logico
	Definir cantRepetido, i Como Entero
	cantRepetido = 0
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		Si Mayusculas(SubCadena(frase, i, i)) == letra Entonces
			cantRepetido = cantRepetido + 1
		FinSi
	FinPara
	Si cantRepetido > 1 Entonces
		repetido = Verdadero
	SiNo
		repetido = Falso
	FinSi
FinFuncion
Funcion reemplazar(nuevaPalabra Por Referencia, frase, i)	
	nuevaPalabra = nuevaPalabra + ""
FinFuncion
Funcion noReemplazar(nuevaPalabra Por Referencia, frase, i) 
	nuevaPalabra = nuevaPalabra + SubCadena(frase, i, i)
FinFuncion
Funcion vocalesRepetidas(frase)
	Definir nuevaPalabra Como Cadena
	Definir a,e,ii,oo,u Como Logico
	Definir i, j Como Entero
	nuevaPalabra = ""
	a = estaRepetido(frase,"A")
	e = estaRepetido(frase,"E")
	ii = estaRepetido(frase,"I")
	oo = estaRepetido(frase,"O")
	u = estaRepetido(frase,"U")
	frase = Mayusculas(frase)
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		Si SubCadena(frase, i, i) == "A" O Subcadena(frase, i, i) == "E" O Subcadena(frase, i, i) == "I" O Subcadena(frase, i, i) == "O" O Subcadena(frase, i, i) == "U"  Entonces
			Si SubCadena(frase, i, i) == "A" Entonces
				Si a Entonces
					reemplazar(nuevaPalabra, frase, i)
				SiNo
					noReemplazar(nuevaPalabra, frase, i)
				FinSi
			FinSi
			Si SubCadena(frase, i, i) == "E" Entonces
				Si e Entonces
					reemplazar(nuevaPalabra, frase, i)
				SiNo
					noReemplazar(nuevaPalabra, frase, i)
				FinSi
			FinSi
			Si SubCadena(frase, i, i) == "I" Entonces
				Si ii Entonces
					reemplazar(nuevaPalabra, frase, i)
				SiNo
					noReemplazar(nuevaPalabra, frase, i)
				FinSi
			FinSi
			Si SubCadena(frase, i, i) == "O" Entonces
				Si oo Entonces
					reemplazar(nuevaPalabra, frase, i)
				SiNo
					noReemplazar(nuevaPalabra, frase, i)
				FinSi
			FinSi
			Si SubCadena(frase, i, i) == "U" Entonces
				Si u Entonces
					reemplazar(nuevaPalabra, frase, i)
				SiNo
					noReemplazar(nuevaPalabra, frase, i)
				FinSi
			FinSi
		SiNo
			noReemplazar(nuevaPalabra, frase, i)
		FinSi
	FinPara
	Escribir "La nueva palabra es ", nuevaPalabra
FinFuncion
Algoritmo sin_nombre
	Definir frase Como Cadena
	pedirFrase("Ingrese una frase", frase)
	vocalesRepetidas(frase)
FinAlgoritmo
	
	