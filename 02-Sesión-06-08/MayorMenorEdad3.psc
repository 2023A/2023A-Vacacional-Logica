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
	
	si edad>0 Y edad <= 127 Entonces
		si edad < 18 Entonces			
			Escribir "Menor de edad"
		sino
			Escribir "Mayor de edad"
		FinSi
	sino
		Escribir "Dato no valido"
	FinSi
	
FinAlgoritmo
