# MATRIZ DE ATRIBUTOS DE CALIDAD Y ESTÁNDARES (SOMMERVILLE CAP. 24)

### 1. Mantenibilidad (Maintainability)
- **Métrica Objetivo:** Máximo 15 líneas por función; complejidad ciclomática < 5[cite: 6].
- **Estándar de Codificación:** Cumplimiento del estándar PEP 8 mediante Flake8 con 0 advertencias de sintaxis[cite: 6].
- **Nomenclatura:** Identificadores significativos en español o inglés (variables snake_case, clases PascalCase)[cite: 6].

### 2. Confiabilidad y Seguridad (Dependability & Security)
- **Validación de Entradas:** Manejo explícito de excepciones (bloques try-except) evitando capturas genéricas[cite: 6].
- **Control de Datos:** Exclusión de credenciales, contraseñas o tokens en el código fuente mediante .gitignore[cite: 6].

### 3. Eficiencia (Efficiency)
- **Uso de Memoria:** Liberación explícita de recursos y uso de estructuras de datos adecuadas (listas vs diccionarios)[cite: 6].

### 4. Aceptabilidad (Acceptability)
- **Documentación de Funciones:** Todo método público debe incluir un docstring explicativo breve sobre parámetros y retornos[cite: 6].
