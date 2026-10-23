# Reporte Técnico de Selección y Justificación Metodológica

**Asignatura:** Ingeniería de Software | **Unidad 1:** Cierre Sumativo  
**Proyecto Final:** Sistema Predictivo RIMA  
**Equipo de Desarrollo:** Equipo X  
**Fecha:** 23/10/2026  

---

## 1. Caracterización del Sistema y Entorno de Proyecto

- **Ámbito de Dominio:** Datos e Inteligencia Artificial (Predicción de rendimiento académico).
- **Problema Principal a Resolver:** Automatizar el análisis y la identificación temprana de estudiantes en riesgo académico utilizando modelos analíticos y visualización de datos interactiva.
- **Complejidad Técnica y Criticidad:** Alta volatilidad en la estructuración de datos; exige un manejo riguroso de atributos de calidad como mantenibilidad, confiabilidad y aceptabilidad del usuario.
- **Perfil de Integrantes y Cliente:** Equipo de desarrollo de 3 integrantes con rol multifuncional (data engineering, backend y QA) colaborando de forma iterativa con un Product Owner para la validación continua de resultados.

---

## 2. Evaluación Multicriterio de Alternativas Metodológicas

| Criterio de Evaluación | Enfoque Clásico (Cascada/Espiral) | Enfoque Ágil (Scrum/XP) | Enfoque Híbrido Propuesto (Scrum-XP) |
| :--- | :--- | :--- | :--- |
| **Gestión de Cambios** | Alta rigidez ante modificaciones. | Alta adaptabilidad e iteración. | Permite reajustar modelos de datos y requerimientos al inicio de cada Sprint. |
| **Documentación Exigida** | Formal y exhaustiva por etapa. | Mínima suficiente (Historias de Usuario). | Mantiene documentación viva en Markdown (`README`, `PARADIGMA`, `CALIDAD`). |
| **Participación del Cliente** | Puntos fijos de revisión. | Continua por Sprint. | Validación constante mediante entregas incrementales funcionales. |
| **Velocidad de Entrega** | Software al final del ciclo. | Incrementos funcionales cortos. | Despliegue de módulos funcionales al cierre de cada iteración de 2 semanas. |

---

## 3. Justificación Fundada de la Metodología Seleccionada

- **Metodología Seleccionada:** Híbrido Scrum-XP.
- **Argumentación Técnica Fundamentada:** Basado en Ian Sommerville (Cap. 2), el proyecto presenta un entorno con requerimientos cambiantes a medida que se exploran los datos y se ajustan los modelos de IA. Scrum proporciona la estructura organizativa (Sprints de 2 semanas, Backlog priorizado y reuniones diarias/de revisión), mientras que las prácticas de XP (como TDD, análisis estático con Linter y Code Review) garantizan la calidad del código, el control de errores y la mantenibilidad requerida para sistemas de datos.

---

## 4. Definición del Proceso Adaptado y Artefactos

- **Fases o Ciclos del Proceso:** Sprints de 2 semanas divididos en Planificación, Desarrollo/Refactorización, Pruebas de Integración, Review y Retrospectiva.
- **Artefactos Obligatorios a Generar:** Product Backlog, Sprint Backlog, Historias de Usuario en formato Gherkin, Matriz de Calidad, Reporte Metodológico e Incrementos Ejecutables.
- **Matriz de Responsabilidades de Equipo:**
  - **Product Owner:** Priorización de requerimientos y validación con el cliente.
  - **Scrum Master:** Facilitador de metodologías ágiles y eliminación de impedimentos.
  - **Dev Team / QA:** Desarrollo de código, análisis estático (Flake8/Pylint) y pruebas unitarias.

---

## 5. Compromiso de Calidad y Gobernanza de Código

- **Alineación con PARADIGMA.md y CALIDAD.md:** Cumplimiento obligatorio con los estándares PEP 8 mediante Linter, modularidad en funciones y métricas de mantenibilidad/confiabilidad según la norma ISO/IEC 25010.
- **Mecanismos de Control de Cambios:** Prohibido el push directo a la rama `main`. Todos los cambios se canalizan en ramas `feature/` y requieren aprobación escrita mediante Pull Request con plantilla institucional (`.github/PULL_REQUEST_TEMPLATE.md`).
