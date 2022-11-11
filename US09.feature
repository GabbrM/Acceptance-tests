Feature: US09: Gestión de cobros   

    Como director financiero quiero automatizar la gestión de cobros para poder garantizar el cobro
    de las cuentas por cobrar.
 
    
    Scenario: Notificar saldo pendiente 
    Given que se registró la fecha a pagar en el reporte de cuentas por cobrar. 
    When se registró el vencimiento de pago 
    Then se notificará a los clientes los importes vencidos 
Example: 
    |        Menú financiero       |
    |  Cadastro financiero cliente | 

    Scenario: Cobrar pagos mediante adeudo directo 
    Given que se obtuvo el consentimiento del cliente 
    When llegue la fecha de cobro 
    Then se realizará el cobro directamente al banco del cliente 
Example: 
    |        Menú financiero       |
    |  Cadastro de pago automatico |

    Scenario: Predicción de pagos atrasados
    Given que existe una clasificación de clientes por mora 
    When genere un reporte de ventas 
    Then se predecirán cuando los pagos se realizarán tarde 
Example: 
    |     Menú financiero     |
    |    Cadastro cliente     |
    | ALERTA (CLIENTE MOROSO) |
    