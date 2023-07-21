Algoritmo Comisiones
	Definir sBase, sComi, sNeto, vVent, acuVenta, venta Como Real
	Definir i,canAge, cont Como Entero
	Definir nombre, textoSalida como Cadena
	Definir bandera Como Caracter
	
	//Definir salario basico
	sBase<-300000
	
	//Validar cantidad de empleados (canAge)
	Repetir
		Escribir " Digite la cantidad de empleados: "
		Leer canAge
	Hasta Que canAge > 0
	
	//Defirnir el tamaño del arreglo
	Dimension lista[canAge] 
	
	//Armar ciclo
	Para i <-1 Hasta canAge Hacer
		Escribir "Ingrese el nombre del agente ",i,": "
		Leer nombre
		
		//Capturar n ventas
		acuVenta<-0
		cont<-0
		bandera<-"S"
		Mientras bandera="S" Hacer
			cont<-cont+1
			//Capturar las ventas
			repetir
				escribir"Digite el valor de la venta ",cont,": "
				leer venta
			Hasta Que venta>0
			//Acumular las ventas de cada agente
			acuVenta<-acuVenta + venta
			//Definir si se ingresa otra venta 
			Escribir "Desea ingresar otra venta S, para continuar..."
			leer bandera
		FinMientras
		//Definir comision 
		vVent<-acuVenta
		sComi<-vVent*0.1
		sNeto<-sBase+sComi
		
		//Mostrar los datos de ventas del agente
		lista[i]<- " El empleado "+ nombre +" Salario base: "+ ConvertirATexto(sBase)+ " Valor neto: "+ConvertirATexto(sNeto)
	FinPara
	
	para i<-1 Hasta canAge Hacer
		escribir lista[i]
	FinPara
	
	
FinAlgoritmo
