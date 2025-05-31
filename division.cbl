      ******************************************************************
      * Author:    Fabio Cicerelli
      * Date:      18/MAR/2025
      * Purpose:   Clase de Lenguages de Interfaz
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. division.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 X PIC 99.
       77 Y PIC 99.
       77 Z PIC 99.
       77 RESIDUO PIC 99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Escriba el numerador: ".
            ACCEPT X.
            DISPLAY "Escriba el denominador: ".
            ACCEPT Y.
            DIVIDE X BY Y GIVING Z REMAINDER RESIDUO.
            DISPLAY "El valor de la division es: "Z.
            DISPLAY "El residuo de la division es: "RESIDUO.
            STOP RUN.
       END PROGRAM division.
