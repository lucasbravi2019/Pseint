SubProceso pedirTemperatura(text, var Por Referencia)
	Escribir text
	Leer var
FinSubProceso
SubProceso temperaturaMedia(tempMax, tempMin)
	Definir media Como Real
	media = (tempMax + tempMin) / 2 
	Escribir "La temperatura media es ", media
FinSubProceso
Algoritmo sin_titulo
	Definir i, dias Como Entero
	Definir tempMax, tempMin Como Real
	pedirTemperatura("Ingrese la cantidad de dias a calcular la temperatura media", dias)
	Para i = 1 Hasta dias Hacer
		pedirTemperatura("Por favor ingrese la temperatura maxima", tempMax)
		pedirTemperatura("Por favor ingrese la temperatura minima", tempMin)
		temperaturaMedia(tempMax, tempMin)
	FinPara
FinAlgoritmo
