Algoritmo conversor_monedas_paralelo
    Definir pesos_base Como Real
    Definir coti_oficial, coti_blue, coti_euro Como Real
    Definir total_oficial, total_blue, total_euro Como Real
    
    Escribir "Ingrese la cantidad de pesos argentinos a convertir:"
    Leer pesos_base
    
    Escribir "Ingrese cotizacion del Dolar Oficial (ej: 935):"
    Leer coti_oficial
    
    Escribir "Ingrese cotizacion del Dolar Blue (ej: 1240):"
    Leer coti_blue
    
    Escribir "Ingrese cotizacion del Euro (ej: 1010):"
    Leer coti_euro
    
    total_oficial = pesos_base / coti_oficial
    total_blue = pesos_base / coti_blue
    total_euro = pesos_base / coti_euro
    
    Escribir ""
    Escribir "========================================="
    Escribir "         RESULTADO DE CONVERSION         "
    Escribir "========================================="
    Escribir " Monto inicial: $", pesos_base, " ARS"
    Escribir "-----------------------------------------"
    Escribir " Equivalente en Dolar Oficial: u$s ", total_oficial
    Escribir " Equivalente en Dolar Blue:    u$s ", total_blue
    Escribir " Equivalente en Euros:         ? ", total_euro
    Escribir "========================================="
FinAlgoritmo
