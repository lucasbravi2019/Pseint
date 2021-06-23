Algoritmo sin_titulo
	Definir num, par, impar Como Real
	Definir i, pares, impares Como Entero
	par = 0
	impar = 0
	pares = 0
	impares = 0
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Por favor ingrese un numero"
		Leer num
		Si num mod 2 == 0 Entonces
			par = par + num
			pares = pares + 1
		SiNo
			impar = impar + num
			impares = impares + 1 
		FinSi
	FinPara
	Escribir "La media de numeros pares es de ", par / pares
	Escribir "La media de numeros impares es de ", impar / impares
FinAlgoritmo
