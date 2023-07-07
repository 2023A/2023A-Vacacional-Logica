Algoritmo Descuento
	//cp -> cantidad de producto
	//vu -> valor unitario
	//d  ->  descuento
	//dp  -> porcentaje de descuento
	//tp -> total pagar
	//vc -> valor de la compra sin descuento
	Definir vc, cp,vu, pd,tp,d Como Real
	
	Escribir "Digite la cantidad del producto: "
	leer cp
	
	Escribir  "Digite el valor unitario: "
	Leer vu
	
	vc<-cp*vu
	d<-vc*0.77
	tp<-vc-d
	
	pd<-d*100/vc
	
	Escribir  "Valor compra antes de descuento ",vc
	Escribir  "El descuento de la compra es ",d
	Escribir  "El valor neto a pagar es  de ",tp
	Escribir  "Porcentaje descuento ",pd,"%"
	
FinAlgoritmo
