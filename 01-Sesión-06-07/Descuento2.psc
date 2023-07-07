Algoritmo Descuento
	//cp -> cantidad de producto
	//vu -> valor unitario
	//d  -> descuento
	//tp -> total pagar
	//vc -> valor de la compra sin descuento
	Definir vc, cp,vu, d,tp Como Real
	
	Escribir "Digite la cantidad del producto: "
	leer cp
	
	Escribir  "Digite el valor unitario: "
	Leer vu
	
	vc<-cp*vu
	d<-vc*20/100
	tp<-vc-d
	
	
	Escribir  "Valor compra antes de descuento ",vc
	Escribir  "El descuento de la compra es ",d
	Escribir  "El valor neto a pagar es  de ",tp
	
FinAlgoritmo
