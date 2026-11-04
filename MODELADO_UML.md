# Modelado Estructural y de Comportamiento UML - ConsultorioPsi

## 1. Diagrama de Secuencia (Mermaid) - Consulta Psicológica
```mermaid
sequenceDiagram
    autonumber
    actor P as Psicólogo
    participant C as Cliente Web
    participant API as Servidor API
    participant DB as Base de Datos (PostgreSQL)

    P->>C: Ingresa nota de sesión (ID, motivo, fecha, nota)
    C->>API: POST /api/v1/psicologia/notas
    API->>DB: INSERT INTO notas_psicologia (...)
    DB-->>API: Confirmación de registro
    API-->>C: 201 Created (Nota guardada con éxito)
    C-->>P: Muestra mensaje de confirmación en panel

    classDiagram
    class Usuario {
        +int id
        +string nombre
        +string email
        +string password_hash
        +string rol
        +autenticar()
    }

    class Paciente {
        +int id
        +string nombre_completo
        +int expediente
        +string sexo
        +int edad
        +string motivo
        +string area
        +string prioridad
        +registrar()
    }

    class NotaPsicologia {
        +int id
        +int paciente_id
        +string psicologo_responsable
        +date fecha
        +text nota
        +guardar_nota()
    }

    Usuario "1" --> "*" Paciente : gestiona
    Paciente "1" --> "1" NotaPsicologia : posee

    graph TD
    subgraph Cliente [Capa de Presentación]
        UI [Interfaz Web ConsultorioPsi]
    end

    subgraph Servidor [Capa de Lógica]
        API [API Backend Python / FastAPI]
        Auth [Módulo de Autenticación]
    end

    subgraph Persistencia [Capa de Datos]
        DB [(Base de Datos PostgreSQL)]
    end

    UI -->|HTTPS / REST| API
    API --> Auth
    API --> DB

    -- Esquema Relacional de Base de Datos - ConsultorioPsi

