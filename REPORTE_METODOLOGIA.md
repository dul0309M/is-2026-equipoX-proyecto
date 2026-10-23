# Reporte Técnico de Selección y Justificación Metodológica
**Asignatura:** Ingeniería de Software | **Unidad 1:** Cierre Sumativo  
**Proyecto Final:** Sistema de Gestión y Análisis de Datos (`is-2026-equipoX-proyecto`)  
**Equipo de Desarrollo:** Equipo X  
**Fecha:** 23/10/2026  

---

## 1. Caracterización del Sistema y Entorno de Proyecto
* **Ámbito de Dominio:** Datos e Inteligencia Artificial (Procesamiento de datos, modelos analíticos y gestión de información).
* **Problema Principal a Resolver:** Optimización del registro, estructuración y consulta de información en tiempo real para la toma de decisiones mediante modelos de análisis de datos.
* **Complejidad Técnica y Criticidad:** Alta complejidad en el tratamiento y limpieza de datos. Criticidad media-alta orientada a garantizar la integridad, consistencia y disponibilidad de la información según la norma ISO/IEC 25010.
* **Perfil de Integrantes y Cliente:** Equipo de desarrollo con formación técnica en Ingeniería en Datos e IA. Involucramiento continuo del docente y cliente funcional (Product Owner) para la validación de requerimientos por fases.

---

## 2. Evaluación Multicriterio de Alternativas Metodológicas

| Criterio de Evaluación | Enfoque Clásico (Cascada/Espiral) | Enfoque Ágil (Scrum/XP) | Enfoque Híbrido Propuesto |
| :--- | :--- | :--- | :--- |
| **Gestión de Cambios** | Alta rigidez ante modificaciones. | Alta adaptabilidad e iteración por Sprints. | Permite iteraciones ágiles en el desarrollo ajustando requisitos dinámicos. |
| **Documentación Exigida** | Formal y exhaustiva por etapa. | Mínima suficiente (Historias de Usuario). | Documentación clara de arquitectura y datos combinada con artefactos ágiles. |
| **Participación del Cliente** | Puntos fijos de revisión. | Continua al final de cada Sprint. | Retroalimentación constante en cada entrega funcional de la Unidad. |
| **Velocidad de Entrega** | Software al final del ciclo completo. | Incrementos funcionales cortos. | Entregas incrementales funcionales para validación rápida. |

---

## 3. Justificación Fundada de la Metodología Seleccionada
* **Metodología Seleccionada:** Marco Ágil Scrum (con prácticas de XP como Programación en Parejas y Code Reviews).
* **Argumentación Técnica Fundamentada:** Con base en Sommerville (Cap. 2), los sistemas modernos orientados a datos presentan un nivel significativo de incertidumbre en la etapa inicial de requerimientos. Seleccionar Scrum permite dividir el desarrollo en Sprints iterativos, reduciendo los riesgos de entrega y optimizando el tiempo de respuesta. La inclusión de prácticas de XP asegura la calidad técnica del código fuente mediante la revisión entre pares (Pull Requests) y refactorización continua.

---

## 4. Definición del Proceso Adaptado y Artefactos
* **Fases o Ciclos del Proceso:** Sprints de 1 a 2 semanas con reuniones de planificación, revisión de avances y retrospectiva de entregables.
* **Artefactos Obligatorios a Generar:** 
  * Especificación de Requisitos (SRS IEEE 830).
  * Diagramas de Arquitectura UML.
  * Product Backlog e Historias de Usuario en GitHub Projects.
  * Repositorio de Código Fuente y Módulos de Datos.
* **Matriz de Responsabilidades de Equipo:**
  * **Product Owner:** Definición y priorización del Backlog.
  * **Scrum Master:** Facilitador de procesos y eliminación de bloqueos.
  * **Development Team / QA:** Diseño, implementación, pruebas unitarias y revisión de código.

---

## 5. Compromiso de Calidad y Gobernanza de Código
* **Alineación con PARADIGMA.md y CALIDAD.md:** Adhesión estricta a las convenciones de Git, uso de linters de código y evaluación de métricas de mantenibilidad y confiabilidad bajo la norma ISO/IEC 25010.
* **Mecanismos de Control de Cambios:** Revisión entre pares (*Peer Review*) obligatoria a través de Pull Requests antes de integrar cualquier cambio a la rama `main`.
