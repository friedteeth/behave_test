Característica: Buscar un trabajador
    Como usuario del sistema SCATUAZ, quiero buscar trabajadores a partir de valores dados.

    Escenario: Buscar un trabajador con nombre Jaime
        Dado que ingreso el nombre Jaime
        Cuando se realiza una busqueda
        Entonces puedo ver Jaime Pérez Marila, Jaime Manuel Sanchez Gutierrez, Jaime Torres Vela

    Escenario: Buscar un trabajador con nombre Jaim
        Dado que ingreso el nombre Jaim
        Cuando se realiza una busqueda
        Entonces puedo ver No hay resultados
    
    Escenario: Buscar un trabajador con rfc LOQS980920HNLRRL09
        Dado que ingreso el rfc LOQS980920HNLRRL09
        Cuando se realiza una busqueda
        Entonces puedo ver Salvador Loera Quiroz
    
    Escenario: Buscar un trabajador con rfc LOQS98
        Dado que ingreso el rfc LOQS98
        Cuando se realiza una busqueda
        Entonces puedo ver No hay resultados
    
    Escenario: Buscar un trabajador con
        Dado que ingreso el
        Cuando se realiza una busqueda
        Entonces puedo ver Campo de busqueda vacion