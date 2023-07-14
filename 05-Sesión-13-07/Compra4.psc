//Comprar n cantidad de productos e ir mostrando cuanto va gastando.
//El valor de un producto se obtiene de valor unitario * cantidad.
Algoritmo Compra
	Definir vu, cant, tp Como Real
	Definir i, cantidad Como Entero
	Definir nombre como cadena
	
	Escribir "Indique cuantos productos desea llevar: "
	Leer cantidad
	
	tp<-0
	para i<-1 Hasta  cantidad Hacer
		Escribir "Digite el nombre del producto ",i,": "
		leer nombre
		
		Escribir "Digite la cantidad a llevar de ",nombre,": "
		Leer cant
		
		Escribir "Digite el valor unitario del ",nombre,": "
		Leer vu
		
		tp<-tp+(cant*vu)
		
		Escribir "Va gastando a la fecha: ",tp
	FinPara
	
FinAlgoritmo
