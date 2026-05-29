Algoritmo analisis_economia_proyecciones
    Definir gastos Como Real
    Dimension gastos[7]
    Definir suma_total, promedio, estimado_mes, estimado_anio Como Real
    Definir i Como Entero
    
    suma_total = 0
    
    Para i = 1 Hasta 7 Hacer
        Escribir "Ingrese el gasto en comida para el dia ", i, ":"
        Leer gastos[i]
        suma_total = suma_total + gastos[i]
    FinPara
    
    promedio = suma_total / 7
    estimado_mes = suma_total * 4
    estimado_anio = suma_total * 52
    
    Escribir ""
    Escribir "========================================="
    Escribir "           REPORTE ECONOMICO             "
    Escribir "========================================="
    Escribir " Gasto TOTAL de esta semana: $", suma_total
    Escribir " Promedio de gasto diario:   $", promedio
    Escribir "-----------------------------------------"
    Escribir " PROYECCIONES (Rutina habitual):"
    Escribir " -> Estimado Mensual (4 sem): $", estimado_mes
    Escribir " -> Estimado Anual (52 sem):  $", estimado_anio
    Escribir "-----------------------------------------"
    Escribir " Dias que superaron el promedio:"
    
    Para i = 1 Hasta 7 Hacer
        Si gastos[i] > promedio Entonces
            Escribir " -> Dia ", i, " con un gasto de: $", gastos[i]
        FinSi
    FinPara
    Escribir "========================================="
FinAlgoritmo

