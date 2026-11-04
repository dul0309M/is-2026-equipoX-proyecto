# Especificación de Requisitos de Software (SRS) IEEE Std 830-1998 - ConsultorioPsi

## 1. Introducción y Propósito
### 1.1 Alcance del Sistema
El sistema **ConsultorioPsi** es una aplicación de gestión clínica multi-área diseñada para optimizar el control de pacientes, asignación de doctores responsables y el registro de consultas especializadas (Psicología, Maternidad, Pediatría y Urgencias). Permite administrar historiales, prioridades de atención y notas detalladas por sesión.

## 2. Requerimientos Funcionales (RF)
| Código | Nombre del Requisito | Descripción | Prioridad | Actor Principal |
| :--- | :--- | :--- | :--- | :--- |
| **RF-01** | Autenticación de Usuarios | El sistema permitirá inicio de sesión diferenciado por roles (Administrador, Médico, Psicólogo). | Alta | Personal / Admin |
| **RF-02** | Gestión de Lista de Espera | Registro de nuevos pacientes con captura de datos personales, motivo de consulta, área asignada y nivel de prioridad (Normal, Urgente). | Alta | Recepción / Admin |
| **RF-03** | Módulo de Consultas Psicológicas | Almacenamiento y consulta de registros específicos de psicología que incluyan ID de sesión, datos del paciente, doctor responsable, fecha y nota clínica detallada. | Alta | Psicólogo |
| **RF-04** | Generación de Historiales | Visualización centralizada del historial clínico y estatus de atención por paciente (En proceso, Altas, Bajas). | Media | Médico / Admin |

## 3. Requerimientos No Funcionales (RNF ISO/IEC 25010)
- **RNF-01 (Rendimiento):** El tiempo de respuesta en la consulta de expedientes y notas de psicología no excederá los 2.0 segundos bajo concurrencia estándar.
- **RNF-02 (Seguridad):** Las contraseñas de los usuarios y el acceso a los expedientes clínicos estarán protegidos mediante cifrado y control estricto de sesiones.
- **RNF-03 (Mantenibilidad):** El código fuente mantendrá una estructura modular y limpia para facilitar futuras ampliaciones en los módulos médicos.

## 4. Diagrama de Casos de Uso (Mermaid)
```mermaid
usecaseDiagram
    actor Personal as Recepción/Admin
    actor Medico as Médico / Psicólogo
    
    package "ConsultorioPsi" {
        usecase "CU-01: Iniciar Sesión" as CU1
        usecase "CU-02: Registrar Paciente / Lista de Espera" as CU2
        usecase "CU-03: Gestionar Notas de Psicología" as CU3
        usecase "CU-04: Consultar Historiales Médicos" as CU4
    }
    
    Personal --> CU1
    Personal --> CU2
    Medico --> CU1
    Medico --> CU3
    Medico --> CU4