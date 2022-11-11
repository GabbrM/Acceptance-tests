Feature: US08: Reporte de flujo de caja diario   

    Como director financiero quiero recibir el reporte de flujo de caja diario para gestionar mejor
    el flujo de dinero de la empresa. 


    Scenario: Notificación de flujo de caja diario 
    Given que el director financiero inicio sus actividades laborales 
    When inicie sesión en sistema 
    Then se enviará una notificación para que visualice la notificación de flujo de caja diario. 
Example: 
    | Menú financiero |
    |  Flujo de caja  | 
    | Reporte diario  |
    Scenario: Notificación de flujo de caja  
    Given que el director financiero inicio sus actividades laborales 
    When inicie sesión en sistema 
    Then se enviará una notificación para que visualice la notificación de flujo de caja 
Example: 
    | Menú financiero |
    |  Flujo de caja  |

    Scenario: Enviar reporte seleccionado 
    Given que el director financiero se encuentra en la ventana de reporte de flujo de caja diario o reporte de flujo de caja 
    When selecciona la opción enviar reporte y seleccione los destinatarios 
    Then se enviará el reporte seleccionado en formato PDF. 
Example: 
    |  Menú financiero  |
    |   Flujo de caja   |
    | Encaminar Reporte |