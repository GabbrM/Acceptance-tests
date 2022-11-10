Feature: US015: Lista de reabastecimiento  

    Como Stock Manager quiero que el software cree una lista de productos a solicitar para que el
    proceso de reabastecimiento de los productos ocurra de una forma más ágil 
    
    Scenario: Lista de reabastecimiento  
    Given que el Stock Manager se encuentre en el menú  
    When ingresa en la opción lista de reabastecimiento  
    Then muestra una lista de los productos a solicitar de acuerdo con las informaciones del
    inventario 
 Example: 
    |        Menú inventario       |
    |   Lista de reabastecimiento  |

    Scenario: Reabastecimiento atípico  
    Given que el Stock Manager se encuentra en sus notificaciones 
    When un producto alcanza su cantidad mínima definida por el mánager con una gran distancia 
    del día definido de encomiendas  
    Then notifica el Manager la necesidad de reabastecimiento de determinado producto con urgencia  
 Example: 
    |         Menú inventario          |
    |          Notificaciones          |
    | Alerta lista de reabastecimiento |

    Scenario: Recordatorio de reabastecimiento  
    Given que el Stock Manager tenga definido un intervalo de tiempo en que serán realizados el
    reabastecimiento del stock  
    When llega la fecha determinada  
    Then el sistema notifica el stock mánager y solicita los productos de forma automática. 
Example: 
    |         Menú inventario          |
    |          Notificaciones          |
    | Alerta lista de reabastecimiento |
