Algoritmo Eficiencia
	Definir tornillosDef, tornillos Como Entero
	Escribir "Por favor ingrese cantidad de tornillos sin defectos producidos"
	Leer tornillos
	Escribir "Por favor ingrese cantidad de tornillos defectuosos"
	Leer tornillosDef
	Si tornillos > 10000 Y tornillosDef < 200 Entonces
		Escribir "Eficiencia grado 8"
	FinSi
	Si tornillos > 10000 Y tornillosDef > 200 Entonces
		Escribir "Eficiencia grado 7"
	FinSi
	Si tornillos < 10000 Y tornillosDef < 200 Entonces
		Escribir "Eficiencia grado 6"
	FinSi
	Si tornillos < 10000 Y tornillosDef > 200 Entonces
		Escribir "Eficiencia grado 5"
	FinSi

FinAlgoritmo
