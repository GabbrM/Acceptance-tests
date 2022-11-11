Feature: US06: Reporte de cuentas por pagar   

    Como director Financiero quiero visualizar el reporte de cuentas por pagar para gestionar
    mejor los activos financieros 
 
 
    Scenario: Filtro de cuentas no pagadas 
    Given Start to type your Given step here que el director financiero se encuentra en la ventana de reporte de cuentas
    por pagar  
    When Start to type your When step here el director financiero activa el filtro de cuentas no pagadas 
    Then Start to type your Then step here visualiza las cuentas no pagadas 
Example: 
    |  Menú financiero |
    |      Cuentas     |  
    | Filtro (Por pagar) |

    Scenario: Filtro de tipo de cuentas por pagar 
    Given que el director financiero se encuentra en la ventana de reporte de cuentas por pagar 
    When el director financiero selecciona el tipo de cuentas por pagar que quiere visualizar 
    Entonces visualiza el tipo de cuenta por pagar seleccionada 
Example: 
    |      Menú financiero     |
    |          Cuentas         |  
    | Informacion de la cuenta | 

    Scenario: Estado y fase de cuentas por pagar a proveedores 
    Given que el director financiero se encuentra en la ventana de reporte de cuentas por pagar 
    When el director financiero selecciona el tipo proveedores 
    Then visualiza el estado y fase de las cuentas por pagar a proveedores 
Example: 
    |      Menú financiero     |
    |          Cuentas         |  
    |    Filtro (Por pagar)    |
    | Informacion de la cuenta | 