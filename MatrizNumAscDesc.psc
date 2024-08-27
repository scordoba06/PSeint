Algoritmo MatrizNumAscDesc
	Definir n Como Entero
	Definir nums Como Entero
	Definir opc Como Entero
	Imprimir 'Ingrese la longitud de su arreglo.'
	Leer n	
	Dimension nums[n]
	
	Imprimir 'Ingrese la lista de numeros:'
	Para i<-1 Hasta n Con Paso 1 Hacer
		Leer nums[i]
	Fin Para
	
	Imprimir 'Quiere imprimir de forma ascendente o descendente? (1. ASC o 2. DESC)'
	Leer opc
	Si opc = 1 Entonces
		Imprimir 'Su arreglo ascendentemente es:'
		Para i<-1 Hasta n Con Paso 1 Hacer
			Imprimir nums[i]
		FinPara
	SiNo
		Si opc = 2 Entonces
			Imprimir 'Su arreglo descendentemente es:'
			Para i<-n Hasta 1 Con Paso -1 Hacer
				Imprimir nums[i]
			FinPara
		FinSi
	FinSi
FinAlgoritmo
