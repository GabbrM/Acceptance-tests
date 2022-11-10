Feature: US014: Reporte de actualizaciones  

    Como Stock Manager quiero tener contacto directo con el CEO para que el mismo tenga una
    visión en tiempo real para el CEO 

    Scenario: Acceso a todas las informaciones del Stock 
    Given que el usuario dispone de credenciales validas  
    When ingresa en la opción reporte resumido  
    Then muestra un resume de todas las informaciones más importantes relacionado con el área 
 Example: 
    |     Menú inventario     |
    |    Resumo inventario    |

    Scenario: Creación del resume  
    Given que el Stock Mánager se encuentra en la opción resumen  
    When selecciona ajustes  
    Then requisita las credenciales que tendrán acceso a la información y su nivel de urgencia  
 Example: 
    |     Menú inventario     |
    |    Resumo inventario    |
    |         Ajustes         |

    Scenario: Notifica urgencia  
    Given que el Stock Manager 
    When agrega una actualización con urgencia máxima   
    Then de forma automática notifica las credenciales con acceso 
Example: 
    |     Menú inventario     |
    |    Resumo inventario    |
    |         Ajustes         |
    |        Urgencia         |