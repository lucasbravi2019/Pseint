Funcion sonImpares = esImpar(num)
	Definir digitos, i Como Entero
	Definir total Como Real
	Definir impares, cantImpares Como Entero
	Definir sonImpares Como Logico
	cantImpares = 0 
	total = num
	digitos = 1
	Mientras total / 10 >= 1 Hacer
		total = total / 10
		digitos = digitos + 1
	FinMientras
	Para i = digitos - 1 Hasta 0 Con Paso -1 Hacer
		Si i = digitos - 1 Entonces
			impares = trunc(num / 10 ^ i) 
			Si impares % 2 = 1 Entonces
				cantImpares = cantImpares + 1
			FinSi
		SiNo
			impares = trunc((num / 10 ^ i ) - trunc(num / 10 ^ (i+1)) * 10)
			Si impares % 2 = 1 Entonces
				cantImpares = cantImpares + 1
			FinSi
		FinSi
		Si cantImpares = digitos Entonces
			sonImpares = Verdadero
		SiNo
			sonImpares = Falso
		FinSi
	FinPara
FinFuncion
Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	Escribir esImpar(abs(num))
FinAlgoritmo
