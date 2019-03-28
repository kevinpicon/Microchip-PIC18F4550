;Este es un comentario
;Plantilla desarrollada por Kalun Lau
;Marzo del 2019 - UPC San Miguel    

    list p=18F4550	;Modelo de microcontrolador

;Declaración de las directivas de preprocesador
    #include "p18f4550.inc"

    CONFIG  FOSC = XT_XT          ; Oscillator Selection bits (XT oscillator (XT))
    CONFIG  PWRT = ON             ; Power-up Timer Enable bit (PWRT enabled)
    CONFIG  BOR = OFF             ; Brown-out Reset Enable bits (Brown-out Reset disabled in hardware and software)
    CONFIG  WDT = OFF             ; Watchdog Timer Enable bit (WDT disabled (control is placed on the SWDTEN bit))
    CONFIG  PBADEN = OFF          ; PORTB A/D Enable bit (PORTB<4:0> pins are configured as digital I/O on Reset)
    CONFIG  LVP = OFF             ; Single-Supply ICSP Enable bit (Single-Supply ICSP disabled)

    org 0x0000		;Vector de RESET
    goto inicion
    
    org 0x0020		;Zona de programa de usuario
inicion:
    
    end
