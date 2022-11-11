Feature: US010: Gestión de pagos   

    Como director financiero quiero automatizar la gestión de pagos para poder garantizar
    el pago de las cuentas por pagar

    
    Scenario: Registro y rembolse de los empelados 
    Given que un empleado realiza gastos personales durante actividades comerciales 
    When empleado registe dichos datos 
    Then se realizará el rembolso mediante un pago automatizado a su cuenta bancaria 
 Example: 
    |    Menú financiero     |
    |  Registro de despesas  |

    Scenario: Creación de pagos 
    Given que se adquiere un nuevo proveedor 
    When se registre al nuevo proveedor 
    Then se creará un nuevo ítem en las cuentas por pagar 
 Example: 
    |     Menú financiero    |
    |  Registro hoja de pago |

    Scenario: Notificación de urgencia 
    Given que se registró la fecha de pago de una cuenta por pagar 
    When se llegue al vencimiento de la fecha de pago 
    Then se notificará al director financiero sobre un pago de urgencia 
Example: 
    |        Menú financiero       |
    |  Notificacion "Pago urgente" |