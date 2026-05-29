Algoritmo traductor_calificaciones
    Definir nota Como Texto
    
    Escribir "Ingrese la nota final del alumno (A, B, C, D, F o el rendimiento escrito):"
    Leer nota
    
    Segun nota Hacer
        "A", "a", "excelente", "Excelente", "EXCELENTE":
            Escribir "Rendimiento: Excelente"
        "B", "b", "distinguido", "Distinguido":
            Escribir "Rendimiento: Distinguido / Muy Bueno"
        "C", "c", "bueno", "Bueno":
            Escribir "Rendimiento: Bueno"
        "D", "d", "regular", "Regular", "insuficiente", "Insuficiente":
            Escribir "Rendimiento: Insuficiente"
        "F", "f", "reprobado", "Reprobado", "mal", "Mal":
            Escribir "Rendimiento: Reprobado"
        De Otro Modo:
            Escribir "Error: Calificación no válida ingresada."
    FinSegun
FinAlgoritmo