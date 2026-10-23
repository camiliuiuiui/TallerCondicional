Algoritmo Ecuacion
    Definir a, b, c, resultado Como Real
    Imprimir "Ingrese el valor 1: "
    Leer a
    Imprimir  "Ingrese el valor 2: "
    Leer b
    Imprimir "Ingrese el valor 3: "
    Leer c
    resultado = b^2 - 4*a*c
    Si a = 0 Entonces
        Imprimir "No es una ecuación cuadratica"
    SiNo
        Si resultado >= 0 Entonces
            Escribir "La ecuación tiene solución"
        SiNo
            Escribir "La ecuación no tiene solución"
        FinSi
    FinSi
FinAlgoritmo