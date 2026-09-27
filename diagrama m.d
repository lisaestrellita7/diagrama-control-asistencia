````markdown
```mermaid
flowchart TD
    A([Usuario abre la aplicación]) --> B[Capturar hora de entrada y coordenadas]
    B --> C{¿Hora < 08:00?}
    C -->|Sí| D{¿Está a menos de 50 metros del área de trabajo?}
    C -->|No| F[Registrado y advertencia]
    D -->|Sí| E[Registrado y OK]
    D -->|No| F
