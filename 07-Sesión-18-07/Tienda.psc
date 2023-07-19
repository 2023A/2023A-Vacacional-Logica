Algoritmo Tienda
	Definir can, vu, acuVentaB, acuVentaN, acuDesc, vporCliB, vporCliN, descu Como Real
	Definir canCli,i Como Entero
	
	canCli<-5
	vu<-200
	acuVentaB<-0
	acuVentaN<-0
	acuDesc<-0
	
	para i<-1 Hasta canCli Hacer
		//Validar que se cumpla compra mayor a cero(0)
		Repetir
			Escribir "Compra, cliente ",i,": "
			Escribir "Digite la cantidad de kilos a llevar, el valor unitario 1kg=200: "
			Leer can
		Hasta Que can>0
		
		//El valor que debe pagar cada cliente.
		vporCliB<-can*vu
		
		si can>10 Entonces
			//vporCliN<-vporCliB*0.85
			//descu<-vporCliB*0.15
			descu<-vporCliB*0.15
			vporCliN<-vporCliB-descu
		sino 
			descu<-0
			vporCliN<-vporCliB
		FinSi
		
		//Valor acumulado
		acuVentaB<-acuVentaB+vporCliB
		acuVentaN<-acuVentaN+vporCliN
		acuDesc<-acuDesc+descu
		
		//Mostar venta de cliente
		Escribir "Cliente 1. "
		Escribir "Cantidad: ",can
		Escribir "Valor total sin descuento: ",vporCliB
		Escribir "Valor neto: ",vporCliN
		Escribir "Descuento: ",descu
		Escribir "==================="
	FinPara
	
	//Mostar venta de cliente
	Escribir "Datos de la tienda "
	Escribir "Valor total sin descuento: ",acuVentaB
	Escribir "Valor neto: ",acuVentaN
	Escribir "Descuento: ",acuDesc
FinAlgoritmo
