Funcion x <- CapturarPos ( mensaje )
	Repetir
		Escribir mensaje
		Leer x
	Hasta Que x>=1
Fin Funcion

Algoritmo Vector
	
	Definir cantidad, i, cont, j Como Entero
	
	//Definir la cantidad
	cantidad<-CapturarPos("Digite un nùmero mayor o igual a 1: ")
	Dimension data[cantidad]
	
	para i<-1 Hasta cantidad Hacer
		data[i]<-i
	FinPara
	
	para i<-1 Hasta cantidad Hacer
		cont<-0
		para j<-1 Hasta i Hacer
			si data[i] mod j = 0 Entonces
				cont<-cont+1
			FinSi
		FinPara
		si cont=2 Entonces
			Escribir data[i]
		FinSi
	FinPara
	
FinAlgoritmo
