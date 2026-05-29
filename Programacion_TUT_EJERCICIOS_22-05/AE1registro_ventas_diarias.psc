Algoritmo registro_ventas_diarias
    Definir monto, totaldinero Como Real
    Definir cantidad_ventas Como Entero
    
    totaldinero = 0
    cantidad_ventas = 0
    
    Escribir "Ingrese el monto de la venta (ingrese 0 para cerrar la caja):"
    Leer monto
    
    Mientras monto <> 0 Hacer
        Si monto > 0 Entonces
            totaldinero = totaldinero + monto
            cantidad_ventas = cantidad_ventas + 1
        Sino
            Escribir "Advertencia: No se pueden registrar montos negativos."
        FinSi
        
        Escribir "Ingrese el monto de la siguiente venta (ingrese 0 para cerrar la caja):"
        Leer monto
    FinMientras
    
    Escribir "========================================="
    Escribir "            CIERRE DE CAJA               "
    Escribir "========================================="
    Escribir " Cantidad total de ventas: ", cantidad_ventas
    Escribir " Dinero total acumulado:  $", totaldinero
    Escribir "========================================="
FinAlgoritmo