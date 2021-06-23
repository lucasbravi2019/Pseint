SubProceso pedirPalabra(text, var Por Referencia) 
	Escribir text
	Leer var
FinSubProceso
SubProceso convertirMinusculas(text Por Referencia)
	text = Minusculas(text)
FinSubProceso
SubProceso reemplazar(text, nuevaPalabra Por Referencia)
	nuevaPalabra = nuevaPalabra + text
FinSubProceso
SubProceso noReemplazar(text, nuevaPalabra Por Referencia)
	nuevaPalabra = nuevaPalabra + text
FinSubProceso
SubProceso intercambiarCaracteres(frase)
	Definir nuevaPalabra Como Cadena
	Definir i Como Entero
	nuevaPalabra = ""
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		Segun SubCadena(frase, i, i) Hacer
			"a": reemplazar("@", nuevaPalabra)
			"e": reemplazar("#", nuevaPalabra)
			"i": reemplazar("$", nuevaPalabra)
			"o": reemplazar("%", nuevaPalabra)
			"u": reemplazar("*", nuevaPalabra)
			De Otro Modo:
				noReemplazar(SubCadena(frase, i, i), nuevaPalabra)
		FinSegun
	FinPara
	Escribir nuevaPalabra
	
	
FinSubProceso

Algoritmo sin_titulo
	Definir frase Como Cadena
	pedirPalabra("Escriba una frase", frase)
	convertirMinusculas(frase)
	intercambiarCaracteres(frase)
FinAlgoritmo
