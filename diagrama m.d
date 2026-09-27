'''mermaid
flowchart TD
    A([Usuario abre la aplicación]) --> B[Capturar hora de entrada y coordenadas]
    B --> C{¿Hora < 08:00?}
    C -- Sí --> D{¿Está a menos de 50 metros del área de trabajo?}
    C -- No --> F[Registrado y advertencia]
    D -- Sí --> E[Registrado y OK]
    D -- No --> F

    style E fill:#90EE90,stroke:#228B22,color:#000
    style F fill:#FF6B6B,stroke:#CC0000,color:#000
