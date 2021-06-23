SubProceso pedirFrase(text, var Por Referencia)
	Escribir text
	Leer var
FinSubProceso
SubProceso reemplazo(text, nuevaPalabra Por Referencia)
	nuevaPalabra = nuevaPalabra + text
FinSubProceso
SubProceso  convertirEspaciado(frase)
	Definir nuevaPalabra Como Cadena
	Definir i Como Entero
	nuevaPalabra = ""
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		Si i < Longitud(frase) - 1 Entonces
			reemplazo(SubCadena(frase, i, i) + " ", nuevaPalabra)
		SiNo
			reemplazo(SubCadena(frase, i, i), nuevaPalabra)
		FinSi
	FinPara
	Escribir nuevaPalabra
FinSubProceso 
Algoritmo sin_titulo
	Definir frase Como Cadena
	pedirFrase("Ingrese una frase", frase)
	convertirEspaciado(frase)
FinAlgoritmo
