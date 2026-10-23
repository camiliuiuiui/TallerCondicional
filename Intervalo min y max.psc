Algoritmo IntervaloCerrado
	Definir number, minValor, maxValor Como Entero
	Imprimir "Ingrese el valor mínimo del intervalo: "
	Leer minValor
	Imprimir "Ingrese el valor máximo del intervalo: "
	Leer maxValor
	Imprimir  "Ingrese el número a verificar: "
	Leer number
	Si number >= minValor Y number <= maxValor Entonces
		Imprimir "El valor ", number ,  " esta dentro del intervalo [", minValor, ", ", maxValor, "]"
	SiNo
		Imprimir "El valor ", number ,  " esta afuera del intervalo [", minValor, ", ", maxValor, "]"
	FinSi
FinAlgoritmo
