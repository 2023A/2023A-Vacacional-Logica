//Crear un programa que solicite un n�mero del 1-10, 
//Luego muestre la tabla de multiplar de este. 
//Si escribe 4 ser�a
// 1 * 4 = 4
// 2 * 4 = 8 ...
Algoritmo Tabla
	Definir n,r,i Como Entero
	
	Escribir "Digite del 1-10 la tabla a mostrar: "
	Leer n
	
	i<-1
	Mientras i<=10 Hacer
		r<- i*n
		Escribir n," * ",i," = ",r
		
		i<-i+1
	FinMientras
FinAlgoritmo
