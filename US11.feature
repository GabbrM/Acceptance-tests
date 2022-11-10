Feature: US011: Reporte de inventario  

    Como Stock Manager quiero poder tener un controle de todos los productos del stock para 
    facilitar la realización del inventario 
 
    Scenario: Reporte de todos los productos actualmente en stock 
    Given que el Stock mánager eta en el menú inventario  
    When el Stock mánager selecciona la opción stock actual  
    Then el programa muestra un relato de todos los productos actualmente en stock 
Example: 
    | Menú inventario |
    |   Stock actual  |

    Scenario: Reporte de entrada y salida de productos diarias  
    Given que El stock mánager está en el menú inventario  
    When el Stock mánager selecciona la opción reporte diario  
    Then Genera un reporte de todos los productos que fueron agregados y retirados durante el día  
Example: 
    | Menú inventario |
    |  Reporte diario |
 
    Scenario: Alerta de pocos productos  
    Given que El stock mánager está en el menú inventario  
    When el Stock mánager selecciona la opción notificaciones 
    Then el programa genera una notificación de que determinados productos se encuentra con pocos
    productos restantes (valor a ser determinado por el usuario) 
Example: 
    | Menú inventario |
    |  Notificaciones |