//Comprar n cantidad de productos e ir mostrando cuanto va gastando.
//El valor de un producto se obtiene de valor unitario * cantidad.
//El programa de acaba cuando el usuario lo indica.
Algoritmo Compra
	Definir vu, cant, tp Como Real
	Definir i, cantidad, terminar Como Entero
	Definir nombre como cadena
	
	tp<-0
	terminar=0
	i=0
	Mientras terminar = 0 Hacer
		i<-i+1
		Escribir "Digite el nombre del producto ",i,": "
		leer nombre
		
		Escribir "Digite la cantidad a llevar de ",nombre,": "
		Leer cant
		
		Escribir "Digite el valor unitario del ",nombre,": "
		Leer vu
		
		tp<-tp+(cant*vu)
		
		Escribir "==================================="
		Escribir "Va gastando a la fecha: ",tp
		Escribir "==================================="
		
		Escribir "Digite 0 para continuar, de lo contrario finaliza."
		leer terminar
	Fin Mientras
FinAlgoritmo
