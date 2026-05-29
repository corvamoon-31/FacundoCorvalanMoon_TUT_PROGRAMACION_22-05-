Algoritmo registro_usuarios_seguridad
    Definir usuario, clave Como Texto
    Definir usuario_valido, clave_valida Como Logico
    
    Repetir
        usuario_valido = Verdadero
        clave_valida = Verdadero
        
        Escribir "Ingrese su nombre de usuario (mínimo 4 caracteres):"
        Leer usuario
        
        Escribir "Ingrese su contraseña (exactamente 6 caracteres):"
        Leer clave
        
        Si Longitud(usuario) < 4 Entonces
            Escribir "Error: El nombre de usuario debe poseer un mínimo de 4 caracteres."
            usuario_valido = Falso
        FinSi
        
        Si Longitud(clave) <> 6 Entonces
            Escribir "Error: La clave debe tener exactamente 6 caracteres."
            clave_valida = Falso
        FinSi
        
        Escribir "-----------------------------------------"
    Hasta Que usuario_valido == Verdadero Y clave_valida == Verdadero
    
    Escribir "¡Registro completado con éxito!"
FinAlgoritmo