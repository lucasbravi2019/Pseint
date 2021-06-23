Funcion comb = combinaciones(m, n)
	Definir mFact, nFact, mnFact, resta, comb Como Real
	Definir i Como Entero
	mFact = 1
	nFact = 1
	mnFact = 1
	resta = m - n
	Para i = 1 Hasta m Hacer
		mFact = mFact * i
	FinPara
	Para i = 1 Hasta n Hacer
		nFact = nFact * i
	FinPara
	Para i = 1 Hasta resta Hacer
		mnFact = mnFact * i
	FinPara
	comb = mFact / (nFact * mnFact)
FinFuncion
Algoritmo sin_titulo
	Definir m, n Como Entero
	Hacer
		Escribir "Ingrese la cantidad total"
		Leer m 
		Escribir "Ingrese de a cuanto se agrupa"
		Leer n
		Si m < n Entonces
			Escribir "La cantidad total es menor que n"
		FinSi
	Mientras Que m < n
	Escribir "Se puede combinar en ", combinaciones(m, n), " formas"
FinAlgoritmo
