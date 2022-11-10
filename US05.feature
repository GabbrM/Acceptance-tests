Feature: US05: Reporte de actividades semanales generales

    Como CEO quiero recibir cada semana los reportes de activiades generales 
    para ver el progreso de la emprea en ese lapso de días 

    Scenario: Reporte general de cada área de trabajo
    Given que el CEO se encuentra en el menú de opciones
    When el CEO selecciona la opción de ver reportes
    And selecciona una de las áreas que desea visualizar
    Then el CEO obtiene el reporte de trabajo del área seleccionada
Examples:
    | Menú de opciones | Seleccionar área     |
    | Ver reportes     | visualizar reporte  |

    Scenario: Filtros de reporte de trabajo
    Given que el CEO se encuentra en la opción de ver reportes
    When el CEO seleccione la opción de "Filtrar por"
    And selecciona "Asistencias" en las opciones de Filtros
    Then se mostrará la lista de reportes según el filtro seleccionado
Examples:
    | Seleccionar área |            Asistencias         |
    | Filtrar por      | Lista del filtro seleccioando  |

    Scenario: Descargar reporte seleccionado
    Given que el CEO se encuentra en la opción de ver reportes
    When el CEO selecciona el reporte deseado
    And selecciona la opción de "descargar reporte"
    Then se habilitará la opción de "descargar o imprimir"
Examples:
    | Ver reportes        | Descargar o imprimir |
    | Descargar reportes  | Descargado           |