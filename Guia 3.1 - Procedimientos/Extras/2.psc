Funcion verificarAscii(letra)
	Definir ascii Como Cadena
	Definir i Como Entero
	Definir MyT Como Logico
	MyT = Falso
	letra = Mayusculas(letra)
	Si letra >= "M" Y letra <= "T"  Entonces
		MyT = Verdadero
	FinSi
	Si MyT = Verdadero Entonces
		Escribir "La letra esta entre M y T"
	SiNo
		Escribir "La letra no esta entre M y T"
	FinSi
FinFuncion
Algoritmo sin_titulo
	Definir letra Como Cadena
	Escribir "Ingrese una letra"
	Leer letra
	verificarAscii(letra)
FinAlgoritmo
