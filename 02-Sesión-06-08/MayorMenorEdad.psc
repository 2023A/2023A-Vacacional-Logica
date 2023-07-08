//Capturar la edad de una persona e indicar. 
//Si es mayor o menor de edad.
//Nota
//La edad mìnima a ingresar en el sistema es 1
//La edad màxima a ingresar en el sistema es 127
//De lo contrario, mostrar mensaje que diga, "Dato no vàlido"
Algoritmo MayorMenorEdad
	Definir edad Como Entero
	
	Escribir "Digite su edad: "
	Leer edad 
	
	si edad<=0 O edad > 127 Entonces
		Escribir "Dato no valido"
	sino 
		si edad >= 18 Entonces
			Escribir ""
		sino
			Escribir ""
		FinSi
	FinSi
	
FinAlgoritmo
