Algoritmo control_acceso_parque
    Definir estatura Como Real
    Definir tiene_vip Como Texto
    Definir acceso_autorizado Como Logico
    
    Escribir "Ingrese la estatura del cliente (en metros, ej: 1.65):"
    Leer estatura
    
    Escribir "¿Posee pase VIP? (S/N):"
    Leer tiene_vip
    
    acceso_autorizado = (estatura > 1.50) Y (tiene_vip == "S" O tiene_vip == "s")
    
    Escribir "-----------------------------------------"
    Escribir "Resultado de la autorización: ", acceso_autorizado
    Escribir "-----------------------------------------"
FinAlgoritmo