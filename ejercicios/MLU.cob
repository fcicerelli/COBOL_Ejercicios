      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MRU.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  VARIABLES.
           05  DISTANCIA                              PIC Z(04).
           05  VELOCIDAD                              PIC 9(03).
           05  TIEMPO                                 PIC 9(03).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           INITIALIZE VARIABLES

           DISPLAY 'INGRESE LA VELOCIDAD'
           ACCEPT VELOCIDAD

           DISPLAY 'INGRESE EL TIEMPO'
           ACCEPT TIEMPO

           COMPUTE DISTANCIA = VELOCIDAD * TIEMPO

           DISPLAY 'LA DISTANCIA RECORRIDA ES DE ' DISTANCIA

            STOP RUN.
       END PROGRAM MRU.
