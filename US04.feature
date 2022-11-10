Feature: US04: Interacción con los empleados

    Como CEO quiero enviar anuncios a los empleados para notificar 
    alguna observación o felicitaciones por el desempeño 

    Scenario: Anuncio por notificación de la aplicacion
    Given que el CEO selecciona la opcion de anuncios
    And escoge la opción de programar un anuncio
    When el CEO escribe el anuncio para los empleados
    Then los empleados reciben la notificación en la fecha y hora programada
Examples:
    | Menú de opciones | programar anuncios |    anuncio enviado     |
    |     Anuncios     | escribir anuncio   | notificación recibida  |

    Scenario: Reporte de observaciones y felicitaciones a los empleados
    Given que el CEO selecciona la opción de anuncios
    And escoge la opción de anuncios personales
    When el CEO selecciona al empleado requerido
    And escribe la observación o felicitaciones al empleado
    Then el empleado recibe la notificación con el mensaje del CEO
Examples:
    | Menú de opciones    | seleccionar empleado |   anuncio enviado   |
    | Anuncios personales | escribir observacion |   anuncio recibido  |

    Scenario: Mensajes directos con los empleados
    Given que el CEO selecciona la opción de anuncios
    And escoge la opción de anuncips personales
    When el CEO selecciona al empleado requerido
    And el CEO escribe el mensaje a enviar
    Then el empleado recibe y puede contestar
Examples:
    | Menú de opciones    | seleccionar empleado |  mensaje enviado   |
    | Anuncios personales | escribir mensaje     |  mensaje recibido  |