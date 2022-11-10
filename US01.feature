Feature: US01: Visualización del desempeño de los empleados

    Como CEO quiero tener acceso a los registros de desempeño de los empleados 
    para visualizar y mejorar la eficacia de la empresa

    Scenario: Elige visualizar la asistencia del empleado
    Given que el CEO se encuentra en la lista de los empleados
    When el CEO escoge al empleado a visualizar
    Then el CEO es redirigido al cuadro de asistencia detallada del empleado
Examples:
|	    Lista de empleados     |
|     Empleado seleccionado    |


    Scenario: Elige visualizar el tiempo de trabajo del empleado
    Given que el CEO se encuentra en la lista de los empleados
    When el CEO escoge al empleado a visualizar
    And el CEO escoge "Ver tiempo de trabajo"
    Then el CEO es redirigido al gráfico de trabajo y hora de salida del empleado
Examples:
|	    Empleado seleccionado     |
|       Ver tiempo de trabajo     |

    Scenario: Elige visualizar el desempeño de todos los empleados
    Given que el CEO se encuentra en la lista de empleados
    And el CEO selecciona a todos los empleados
    When el CEO escoge visualizar el gráfico de desempeño en general
    Then el CEO es redirigido al gráfico y formulario de desempeño de todos los empleados
Examples:
|	    Lista de empleados      |
|       desempeño general       |