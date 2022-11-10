Feature: US02: Verificación del uso correcto de los bienes materiales de la empresa

    Como CEO quiero tener acceso al estado de los bienes materiales de la empresa 
    para poder verificar el correcto funcionamiento

    Scenario: Comprobación del estado de la maquinaria
    Given que el CEO se encuentra en el menú de opciones
    When el CEO selecciona la opción de verificar integridad de la maquinaria
    And el CEO escoge la maquina a visualizar
    Then se muestran los datos de la máquina, tiempo de uso 
    And la fecha en que se hizo mantenimiento por última vez
Examples:
    | Menú de opciones      |
    | Maquina seleccionada  | 

    Scenario: Registro de fallos en alguna máquina
    Given que el CEO se encuentre en el menú de opciones
    When el CEO selecciona la opción de verificar integridad de la maquinaria
    And escoge la opción de informar un fallo en la máquina
    Then se muestra un formulario para seleccionar e ingresar los datos del problema y la máquina
Examples:
    | Menú de opciones      | Fallo en la máquina  | 
    | Maquina seleccionada  | Ingresar datos       | 

    Scenario: No selecciona una máquina al informar uan fallo
    Given el CEO no especifica la máquina con el fallo
    When el CEO registra el fallo en el formulario mostrado
    Then el CEO es alertado con el mensaje "Debe seleccionar una máquina para continuar"
Examples:
    | Fallo en la máquina |                Mensaje                       |
    |                     | Debe seleccionar una máquina para continuar  |