Algoritmo TresIntervalos
	Definir numero1, a1, b1, a2, b2, a3, b3 Como Entero
	Imprimir "Intervalo 1, ingrese límite inferior: "
	Leer a1
	Imprimir "Intervalo 1, ingrese límite superior: "
	Leer b1
	Imprimir "Intervalo 2, ingrese límite inferior: "
	Leer a2
	Imprimir "Intervalo 2, ingrese límite superior: "
	Leer b2
	Imprimir "Intervalo 3, ingrese límite inferior: "
	Leer a3
	Escribir "Intervalo 3, ingrese límite superior: "
	Leer b3
	Imprimir "Ingrese el número: "
	Leer numero1
	Si (numero1 > a1 Y numero1 < b1) O (numero1 > a2 Y numero1 < b2) O (numero1 > a3 Y numero1 < b3) Entonces
		Imprimir "El valor ", numero1, " esta dentro"
	SiNo
		Imprimir "El valor ", numero1, " esta afuera"
	FinSi
FinAlgoritmo