# Estudio de Factibilidad y Planificación - ConsultorioPsi

## 1. Análisis de Factibilidad Multidimensional
- **Factibilidad Técnica:** El desarrollo se realiza utilizando un stack web moderno basado en tecnologías multiplataforma (HTML5, CSS/Tailwind, JavaScript y Python/FastAPI) con almacenamiento relacional en PostgreSQL para garantizar integridad en expedientes clínicos y consultas psicológicas.
- **Factibilidad Económica:** Se emplean herramientas de código abierto e infraestructura en la nube con capas gratuitas (como Render, Supabase o despliegue local de prueba), minimizando costos de licenciamiento y optimizando las horas-hombre de desarrollo del equipo.
- **Factibilidad Operativa:** El sistema está diseñado con una interfaz intuitiva (paneles de control por áreas: Psicología, Maternidad, Pediatría y Urgencias) que facilita la adopción inmediata por parte del personal médico y administrativo, cumpliendo con los estándares de privacidad y manejo de expedientes clínicos.

## 2. Cronograma de Trabajo y Diagrama de Gantt (Sintaxis Mermaid)
```mermaid
gantt
    title Cronograma de Desarrollo - ConsultorioPsi
    dateFormat  YYYY-MM-DD
    
    section Unidad 2: Análisis y Diseño
    Estudio de Factibilidad & SRS      :a1, 2026-10-14, 7d
    Modelado UML Comportamiento        :a2, 2026-10-21, 7d
    Modelado Estructural & Base de Datos :a3, 2026-10-28, 7d
    
    section Unidad 3: Construcción
    Desarrollo Backend / Módulos de Área :b1, 2026-11-04, 14d
    Pruebas Integrales y Despliegue    :b2, 2026-11-18, 7d