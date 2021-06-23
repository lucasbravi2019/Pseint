Algoritmo Notas
	Definir nota1, nota2, nota3 Como Entero
	Definir correcto Como Logico
	Escribir "Ingrese la nota 1"
	Leer nota1
	Escribir "Ingrese la nota 2"
	Leer nota2
	Escribir "Ingrese la nota 3"
	Leer nota3
	Si nota1 > 0 Y nota1 <= 10 Y nota2 > 0 Y nota2 <= 10 Y nota3 > 0 Y nota3 <= 10 Entonces
		correcto = Verdadero
	SiNo 
		correcto = Falso
	FinSi
	Si correcto Entonces
		Escribir "Las notas son correctas"
	SiNo 
		Escribir "Las notas no son correctas"
	FinSi
FinAlgoritmo
