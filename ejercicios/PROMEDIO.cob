      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROMEDIO.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  WS-VARIABLES.
           05  WS-NOTA                 PIC 9(02)V99.
           05  WS-SUMADOR              PIC 9(02)V99.
           05  WS-PROMEDIO             PIC Z(02).ZZ.

       01  WS-INDICES.
           05  WS-I                    PIC 9(01).

       01  WS-CONSTANTES.
           05  WS-1                    PIC 9(01) VALUE 1.
           05  WS-CANT-NOTAS           PIC 9(03) VALUE 5.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           INITIALIZE WS-VARIABLES

           PERFORM VARYING WS-I
                   FROM WS-1 BY WS-1
                   UNTIL WS-I > WS-CANT-NOTAS

               DISPLAY "INGRESE LA NOTA "
               ACCEPT WS-NOTA

               ADD WS-NOTA            TO  WS-SUMADOR

           END-PERFORM
           COMPUTE WS-PROMEDIO = WS-SUMADOR / WS-CANT-NOTAS

           DISPLAY "EL PROMEDIO ES " WS-PROMEDIO

            STOP RUN.
       END PROGRAM PROMEDIO.
