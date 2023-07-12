//Crear un programa que permita capturar un nùmero e informar. 
//Si este es: 
//Par, multiplo de 3, 5 o 9
// 15
Algoritmo Multiplos
	
	Definir dividendo Como entero
	
	Escribir  "Digite la cantidad a dividir: "
	Leer  dividendo
	
	si dividendo mod 9 = 0 Entonces
		Escribir dividendo, " es multiplo de 9"
	FinSi
	
	si dividendo mod 2 = 0 Entonces
		Escribir dividendo, " es multiplo de 2"
	FinSi
	
	si dividendo mod 3 = 0 Entonces
		Escribir dividendo, " es multiplo de 3"
	FinSi
	
	si dividendo mod 5 =0 Entonces
		escribir dividendo, " es multiplo de 5"		
	FinSi
FinAlgoritmo
