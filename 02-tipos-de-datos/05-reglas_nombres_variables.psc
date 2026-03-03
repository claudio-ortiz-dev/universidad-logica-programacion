Algoritmo reglas_nombres_variables
	
    // =========================================
    // REGLAS DE NOMBRES DE VARIABLES EN PSeInt
    // =========================================
    // Tema: Identificadores
    // Objetivo: Practicar nombres válidos e inválidos
    // =========================================
	
	
    // -----------------------------------------
    // 1?? EJEMPLOS VÁLIDOS
    // -----------------------------------------
	
    // Inician con letra
    Definir edad Como Entero;
    Definir nombre_completo Como Cadena;
	
    // Inician con guion bajo
    Definir _contador Como Entero;
	
    // Uso de snake_case (recomendado)
    Definir total_pago_mensual Como Real;
    Definir numero_estudiantes Como Entero;
	
    // camelCase (válido, pero no recomendado aquí)
    Definir nombreCompleto Como Cadena;
	
    Escribir "Variables válidas declaradas correctamente.";
	
	
    // -----------------------------------------
    // 2?? EJEMPLOS INVÁLIDOS (COMENTADOS)
    // -----------------------------------------
	
    // ? Empieza con número
    // Definir 1numero Como Entero;
	
    // ? Contiene espacio
    // Definir mi variable Como Cadena;
	
    // ? Contiene símbolo especial
    // Definir precio$ Como Real;
	
    // ? Usa guion medio en lugar de guion bajo
    // Definir mi-variable Como Entero;
	
    // ? Usa palabra reservada
    // Definir Si Como Logico;
	
    // ? Usa acento o ñ
    // Definir año Como Entero;
	
	
    // -----------------------------------------
    // 3?? IMPORTANTE: PSeInt NO distingue mayúsculas
    // -----------------------------------------
	
    Definir ciudad Como Cadena;
	
    // Esto daría error porque es la misma variable
    // Definir Ciudad Como Cadena;
	
	
    // -----------------------------------------
    // 4?? ASIGNACIÓN DE VALORES
    // -----------------------------------------
	
    edad <- 25;
    nombre_completo <- "Juan Perez";
    total_pago_mensual <- 1500.75;
    numero_estudiantes <- 30;
	
    Escribir "Edad: ", edad;
    Escribir "Nombre: ", nombre_completo;
    Escribir "Total pago mensual: ", total_pago_mensual;
    Escribir "Numero de estudiantes: ", numero_estudiantes;

FinAlgoritmo