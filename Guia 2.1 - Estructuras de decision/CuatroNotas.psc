Algoritmo CuatroNotas
	Definir nota1, nota2, nota3, nota4 Como Entero
	Escribir "Escriba las 4 notas"
	Leer nota1, nota2, nota3, nota4
	Si nota1 < nota2 Y nota1 < nota3 Y nota1 < nota4 Entonces
		Escribir "La nota menor es ", nota1, " y el promedio es ", (nota2 + nota3 + nota4) / 3
	FinSi
	Si nota2 < nota1 Y nota2 < nota3 Y nota2 < nota4 Entonces
		Escribir "La nota menor es ", nota2, " y el promedio es ", (nota1 + nota3 + nota4) / 3
	FinSi
	Si nota3 < nota1 Y nota3 < nota2 Y nota3 < nota4 Entonces
		Escribir "La nota menor es ", nota3, " y el promedio es ", (nota1 + nota2 + nota4) / 3
	FinSi
	Si nota4 < nota1 Y nota4 < nota2 Y nota4 < nota3 Entonces
		Escribir "La nota menor es ", nota4, " y el promedio es ", (nota1 + nota2 + nota3) / 3
	FinSi
	Si nota1 == nota2 Y nota1 == nota3 Y nota1 == nota4 Entonces
		Escribir "Todas las notas son iguales"
	FinSi
FinAlgoritmo
