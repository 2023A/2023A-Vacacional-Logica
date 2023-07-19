Algoritmo Venta
	Definir can, i Como Entero
	Definir cb, cn, d, vu Como Real
	
	can<-0
	vu<-1200000
	
	//1.	
	//Mientras  can<=0 Hacer
	//  Escribir "Digite la cantidad de PC que desea compra: "
	//	Leer  can
	//FinMientras
	
	//2.
	//para i<-1 Hasta 1 Hacer
	//	Escribir "Digite la cantidad de PC que desea compra: "
	//	Leer  can
	//	SI can<= 0 Entonces
	//		i<-i-1
	//	FinSi
	//FinPara
	
	//3.
	Repetir
		Escribir "Digite la cantidad de PC que desea compra: "
		Leer  can
	Hasta Que can>0
	
	//Obtener el valor bruto
	vb<-vu*can
	
	//Obtener descuento del 8%
	SI can <= 4 Entonces
		d<-vb*0.08
	FinSi
	
	//Obtener descuento del 15%
	SI can >=5 y can < 10 Entonces
		d<-vb*0.15
	FinSi
	
	//Obtener descuento del 17%
	SI can >=10 Entonces
		d<-vb*0.17
	FinSi
	
	//Obtener el valor neto a pagar.
	vn<-vb-d
	
	//Mostar datos 
	Escribir "El valor bruto: ",vb
	Escribir "El valor neto: ",vn
	Escribir "El valor descuento: ",d
	
FinAlgoritmo
