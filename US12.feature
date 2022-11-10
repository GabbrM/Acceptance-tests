Feature: US012: Reporte financeiro del inventario  

    Como Stock Manager quiero poder tener un controle de todos los productos del stock para 
    facilitar la realización del inventario 
 
    Scenario: Reporte de lucro / pierda 
    Given que el stock mánager este en el menú inventario 
    When selecciona la opción reporte financiero
    Then muestra un reporte de toda la salida de y entrada de fundos 
Example: 
    |    Menú inventario    |
    |   Reporte financeiro  |
 
    Scenario: Notifica liberación de pago  
    Given que el stock mánager este en el menú inventario   
    When selecciona verifica que todos los productos solicitados del proveedor llegaron de forma correcta  
    Then libera el pagamiento del valor correspondiente 
Example: 
    |       Menú inventario      |
    |   Verificacion de entrega  |
    |        Liberar pago        |

    Scenario: Relato de gastos y lucros  
    Given que el stock mánager define intervalo de tiempo   
    When transcurre el intervalo de tiempo  
    Then el sistema automáticamente envía el reporte financiero para el área financiera y el CEO 
Example: 
    |     Menú inventario     |
    |   Reportes automaticos  |
    |    Ajuste de reportes   |

    