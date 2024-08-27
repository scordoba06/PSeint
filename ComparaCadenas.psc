Algoritmo ComparaCadenas
	Definir str1,str2,out1,out2 Como Cadena
	

	Escribir "Ingrese la primera cadena de texto (str1):"
	Leer str1
	Escribir  "Ingrese la segunda cadena de texto (str2):"
	Leer str2
	
	out1 = ""
	out2 = ""
	
	Para i = 1 Hasta Longitud(str1)-1 Hacer 
		Si  No(hay_caracter_en_cadena(Subcadena(str1,i,1),str2)) Entonces
			out1  = out2 + Subcadena(str2,i,1)
		FinSi
	FinPara
	Escribir "Cadena resultante out1:",out1
	Escribir "Cadena resultante out2:",out2
FinProceso

	para i = 1 Hasta Longitud(Cadena, i, 1)= caracter Entonces
		si Subcadena(cadena, i, 1) = caracter Entonces
			hay_caracter_en_Cadena = Verdadero
			Retornar
		FinSi
	FinPara
	hay_caracter_en_Cadena = Falso
FinFuncion
	
	
	
	
FinAlgoritmo
