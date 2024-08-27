Algoritmo  primos
	Definir i, j, esPrimo Como Entero
    Escribir "Números primos entre 1 y 100:"
	
    Para i = 1 Hasta 100 Con Paso 1 Hacer
        esPrimo = 1 
		
        Para j = 2 Hasta i - 1 Con Paso 1 Hacer
            Si i % j = 0 Entonces
                esPrimo = 0 
	
            FinSi
        FinPara
		
        Si esPrimo = 1 Y i <> 1 Entonces
            Escribir i
        FinSi
    FinPara
FinAlgoritmo
