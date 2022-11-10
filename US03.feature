Feature: US03: Registrar y/o generar horarios y roles de los empleados

    Como CEO quiero registrar manual o automáticamente los horarios y roles de los empleados
    para evitar los cruces de horarios y facilitar el registro

    Scenario: Generacion del cronograma automático para empleados
    Given que el CEO se encuentra en el menú de opciones
    When el CEO selecciona la opción del calendario
    And escoge la opción generar cronograma de empleados
    Then se genera un cronograma sin cruces de horarios con todos los empleados
Examples:
    | Menú de opciones | Generar cronograma   |
    | Calendario       | Generacion correcta  |

    Scenario: Edición del cronograma generado
    Given que el CEO se encuentra en el menú de opciones
    When el CEO selecciona la opción del calendario
    And escoge la opción de editar cronograma de trabajo
    Then se muestra el calendario editable para las modificaciones
Examples:
    | Menú de opciones |    Editar cronograma         |
    | Calendario       | Ingresar las modificaciones  |

    Scenario: Eliminar cronograma generado
    Given que el CEO se encuentra en el calendario de la aplicación
    When el CEO seleccione la opción de eliminar cronograma
    Then el cronograma actual es eliminado del calendario
Examples:
    | Menú de opciones |    Eliminar cronograma    |
    | Calendario       |    cronograma eliminado   |
