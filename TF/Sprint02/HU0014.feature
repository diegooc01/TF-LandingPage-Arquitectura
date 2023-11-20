Feature:  US014-Notificaciones instantáneas
    Como usuario, 
    quiero recibir notificaciones instantáneas sobre eventos de seguridad,
    para estar siempre informado y poder reaccionar rápidamente ante cualquier incidente.
        Scenario: Se detecta un evento de seguridad en la red del usuario.
        Given que el usuario ha activado las notificaciones instantáneas
        And la aplicación está en funcionamiento.
        When ocurre un incidente de seguridad.
        Then el usuario recibe una notificación instantánea con detalles del evento.
