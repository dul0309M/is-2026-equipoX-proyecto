-- Esquema Relacional de Base de Datos - ConsultorioPsi

CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    password_hash VARCHAR(255) NOT NULL,
    rol VARCHAR(30) DEFAULT 'usuario',
    creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE pacientes (
    id SERIAL PRIMARY KEY,
    nombre_completo VARCHAR(150) NOT NULL,
    expediente INT UNIQUE NOT NULL,
    sexo VARCHAR(20) NOT NULL,
    edad INT NOT NULL,
    motivo TEXT NOT NULL,
    area VARCHAR(50) NOT NULL,
    psicologo_responsable VARCHAR(100),
    prioridad VARCHAR(20) DEFAULT 'Normal',
    tipo_cierre VARCHAR(20) DEFAULT 'En proceso',
    registrado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE notas_psicologia (
    id SERIAL PRIMARY KEY,
    paciente_id INT NOT NULL REFERENCES pacientes(id) ON DELETE CASCADE,
    psicologo_responsable VARCHAR(100) NOT NULL,
    fecha DATE NOT NULL,
    nota TEXT NOT NULL,
    creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);