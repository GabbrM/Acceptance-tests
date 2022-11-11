Feature: US07: Reporte de cuentas por cobrar 
    Como director Financiero quiero visualizar el reporte de cuentas por pagar para gestionar mejor
    el flujo de caja.  
 
   
    Scenario: Filtró clasificación de clientes por mora 
    Given que el director financiero se encuentra en la ventana de reporte de cuentas por cobrar 
    When selecciona “Clasificación de clientes” en las opciones de filtros 
    Then visualiza el reporte según la clasificación de los clientes 
Example: 
    | Menú financiero |
    |  Menu cliente  | 
    | Status cliente |

    Scenario: Reporte estadístico por periodo 
    Given que el director financiero se encuentra en la ventana de reporte de cuentas por cobrar 
    When selecciona la opción de “Reporte estadístico” y específica el periodo 
    Then se abra una nueva ventana que contiene el reporte estadístico 
Example: 
    |    Menú financiero   |
    |  Reporte eatatistico | 

    Scenario: Descargar reporte seleccionado 
    Given que el director financiero se encuentra en la ventana de reporte de cuentas por cobrar 
    When selecciona la opción de descargar reporte 
    Then se habilitará la opción de descargar como PDF o imprimir.
Example: 
    |             Menú financiero           |
    |  Usuario selecciona reporte que desea |
    |             Descargar (PDF)           |