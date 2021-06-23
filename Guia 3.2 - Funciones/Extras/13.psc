Funcion mcd = maximoComunDivisor(m, n)
	Definir mcd Como Real
	Si m < n Entonces
		mcd = maximoComunDivisor(n, m)
	SiNo Si n = 0 Entonces
			mcd = m
		SiNo
			mcd = maximoComunDivisor(n, m % n)
		FinSi
	FinSi
FinFuncion
Algoritmo sin_titulo
	Definir m, n Como Entero
	Escribir "Ingrese m"
	Leer m
	Escribir "Ingrese n"
	Leer n
	Escribir maximoComunDivisor(m, n)
FinAlgoritmo
