//Identificar si el número capturado es par o impar
Algoritmo ParImpar
	
	Definir num Como Entero 
	
	num<-0
	
	Escribir  "Digite un número: "
	leer num
	
	Si num mod 2 = 1 Entonces
		Escribir num," es impar."
	SiNo
		Escribir num," es par."
	Fin Si
FinAlgoritmo
