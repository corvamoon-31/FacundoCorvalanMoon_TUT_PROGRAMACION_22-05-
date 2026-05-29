Algoritmo simulador_ticket
    Definir precio_unitario, subtotal, monto_iva, total_neto Como Real
    Definir cantidad Como Real
    
    Escribir "Ingrese el precio por KILO del producto (ej: 20000):"
    Leer precio_unitario
    
    Escribir "Ingrese la cantidad en KILOS (ej: 0.1 para 100gr, o 0.250 para un cuarto):"
    Leer cantidad
    
    subtotal = precio_unitario * cantidad
    monto_iva = subtotal * 0.21
    total_neto = subtotal + monto_iva
    
    Escribir ""
    Escribir "          LA NONA EMPANADAS              "
    Escribir "-----------------------------------------"
    Escribir "            TICKET DE COMPRA             "
    Escribir "========================================="
    Escribir " Precio x Kilo:   $", precio_unitario
    Escribir " Cantidad (Kg):   ", cantidad
    Escribir "-----------------------------------------"
    Escribir " Subtotal:        $", subtotal
    Escribir " IVA (21%):       $", monto_iva
    Escribir "-----------------------------------------"
    Escribir " TOTAL A PAGAR:   $", total_neto
    Escribir "========================================="
    Escribir "          Gracias por su compra          "
    Escribir "========================================="
FinAlgoritmo