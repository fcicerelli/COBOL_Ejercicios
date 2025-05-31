      ******************************************************************
      * Author:    Fabio Cicerelli
      * Date:      18/MAR/2025
      * Purpose:   Condicionales
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NUMERO PIC S999.
       77 RESTO PIC S999.
       77 RESIDUO PIC 99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Escriba un valor numerico: ".
            ACCEPT NUMERO.
            DIVIDE NUMERO BY 2 GIVING RESTO REMAINDER RESIDUO.
            IF (RESIDUO = 0) AND (NUMERO > 0)
                DISPLAY "El valor de " NUMERO " es par y es positivo"
            ELSE
                DISPLAY "El numero " NUMERO " es impar y/o negativo"
            END-IF
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
