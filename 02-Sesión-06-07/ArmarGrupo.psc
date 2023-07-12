//Ingresar la cantidad de estudiantes presentes.
//El profesor quiere armar equipos, el define el tamaño
//Saber 
//Si quedan completos o no.
//Cuantos equipos alcanzo 
//Cuntos sobraron.
Algoritmo ArmarGrupo
	
	Definir  canEst, tamGru, can, sobra Como Entero
	
	Escribir  "Digite la cantidad de estudiantes presentes: "
	Leer  canEst
	
	Escribir "Digite la cantidad por equipo: "
	Leer tamGru
	
	//can<-canEst/tamGru
	Si canEst mod tamGru = 0 Entonces
		Escribir "Grupos completos"
		can<-canEst/tamGru
		Escribir  "Alcanzó para ",can," grupos"
	SiNo
		sobra<-canEst mod tamGru
		can<-(canEst-sobra)/tamGru
		
		Escribir "Grupos imcompletos"		
		Escribir "Sobro ",sobra," para completa un nuevo grupo de ",tamGru
		Escribir  "Alcanzó para ",can," grupos"
	Fin Si
	
FinAlgoritmo
