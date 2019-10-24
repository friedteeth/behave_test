Característica: Inicio de sesión de un usuario
    Como usuario del sistema SCATUAZ, quiero iniciar sesion haciendo uso de mis credenciales.

    Escenario: Iniciar sesion con usuario tigrito y con contraseña 1234
        Dado que ingreso el usuario tigrito y la contraseña 1234
        Cuando se realiza un inicio de sesion
        Entonces puedo ver una bandera de exito
    
    Escenario: Iniciar sesion con usuario tigrito y con contraseña ti542234
        Dado que ingreso el usuario tigrito y la contraseña ti542234
        Cuando se realiza un inicio de sesion
        Entonces puedo ver una bandera de contraseña o usuario incorrecto
    
    Escenario: Iniciar sesion con usuario tigrit y con contraseña 1234
        Dado que ingreso el usuario tigrit y la contraseña 1234
        Cuando se realiza un inicio de sesion
        Entonces puedo ver una bandera de contraseña o usuario incorrecto
    
    Escenario: Iniciar sesion con usuario tigrito y con contraseña 
        Dado que ingreso el usuario tigrito y la contraseña
        Cuando se realiza un inicio de sesion
        Entonces puedo ver una bandera de campo vacio
    
    Escenario: Iniciar sesion con usuario y con contraseña 1234
        Dado que ingreso el usuario y la contraseña 1234
        Cuando se realiza un inicio de sesion
        Entonces puedo ver una bandera de campo vacio
